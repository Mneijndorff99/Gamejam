using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class AIMovement : MonoBehaviour
{
    public int health = 100;
    public int totalZetels;
    public GameObject zetel;
    public List<Transform> wayPoints;
    public Transform gunPos;
    public float fieldOfView = 110;
    public GameObject bullet;
    public NavMeshAgent navMesh;
    public Transform target;
    public float distance;
    public enum States { Walking, Shooting}
    public States state;

    void Start()
    {
        this.transform.LookAt(target);
        navMesh.autoBraking = true;
        SetState(States.Walking);
    }

    void Update()
    {
        distance = Vector3.Distance(target.transform.position, transform.position);

        bool canSee = CanSeeTarget();

        if (canSee && state == States.Walking && distance < 15)
        {
            SetState(States.Shooting);
            canSee = false;
        }

        switch (state)
        {
            case States.Walking:
                break;
            case States.Shooting:
                break;
        }
    }

    public void SetState(States newState)
    {
        switch (newState)
        {
            case States.Walking:
                navMesh.speed = 5f;
                StartCoroutine(StartWalking());
                Debug.Log(navMesh.destination);
                break;
            case States.Shooting:
                navMesh.speed = 0f;
                Debug.Log("State set to shooting");
                StartCoroutine(StartShooting(2));
                break;
        }

        state = newState;
    }

    public bool CanSeeTarget()
    {
        RaycastHit hit;

        Vector3 direction = target.transform.position - transform.position;
        if (Physics.Raycast(transform.position, direction, out hit))
        {
            if (hit.collider.gameObject.CompareTag("Player"))
            {
                //Debug.Log("I hitted the player");
                float angle = Vector3.Angle(transform.forward, direction);
                if (angle < fieldOfView / 2)
                {
                    //Debug.Log("the player is in my FOV");
                    return true;
                }
                else
                {
                    return false;
                }
            }
            else
            {
                return false;
            }
        }
        else
        {
            //Debug.Log("I See nothing");
            return false;
        }
    }

    IEnumerator StartShooting(int Cooldown)
    {
        StopCoroutine(StartWalking());
        Transform tempTarget = target;
        Vector3 direction = tempTarget.transform.position - transform.position;
        if (CanSeeTarget())
        {
            this.transform.LookAt(tempTarget);
            Debug.Log("I still see the player");
            Instantiate(bullet, gunPos.position, transform.rotation);
            yield return new WaitForSeconds(Cooldown);
            StartCoroutine(StartShooting(Cooldown));
        }
        else
        {
            Debug.Log("I can't see the player any more and change state to walking");
            SetState(States.Walking);
        }
    }

    IEnumerator StartWalking()
    {
        navMesh.destination = wayPoints[Random.Range(0, wayPoints.Count)].position;
        yield return new WaitForSeconds(8);
        StartCoroutine(StartWalking());
    }

    public void OnDied()
    {
        for (int i = 0; i < totalZetels; i++)
        {
            Instantiate(zetel, this.transform.position, Quaternion.identity);
        }
        Destroy(this.gameObject);
    }

    public void GetHit()
    {
        int dmg = 50;

        health -= dmg;
        if(health <= 0)
        {
            OnDied();
        }
    }

    //IEnumerator WaitForNextWaypoint()
    //{
    //    ani.SetBool("walking", false);
    //    yield return new WaitForSeconds(6);
    //    ani.SetBool("walking", true);
    //    GotoNextPoint();
    //}

    //IEnumerator WaitForNextWaypoint()
    //{
    //    while (true)
    //    {
    //        if (state == States.Walking)
    //        {
    //            Vector3 destination = wayPoints[Random.Range(0, wayPoints.Count)].transform.position;
    //            Debug.Log(destination);
    //            navMesh.SetDestination(destination);
                
    //        }

    //        yield return new WaitForSeconds(Random.Range(20, 30));
    //        SetState(States.Walking);
    //    }

    //}


}

