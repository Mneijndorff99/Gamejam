using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class AIMovement : MonoBehaviour
{
    public float fieldOfView = 110;
    public GameObject bullet;
    public NavMeshAgent navMesh;
    public Transform target;
    public float distance;
    public enum States { Walking, Shooting, Collecting }
    public States state;
    void Start()
    {
        this.transform.LookAt(target);
        navMesh.autoBraking = false;
        SetState(States.Walking);
    }

    void Update()
    {
        distance = Vector3.Distance(target.transform.position, transform.position);
        
        //if (!navMesh.pathPending && navMesh.remainingDistance < 0.5f)
        //    SetState(States.Idle);
        bool canSee = CanSeeTarget();

        if (canSee && state == States.Walking)
        {
            SetState(States.Shooting);
        }

        if (!canSee)
        {
            SetState(States.Walking);
        }

        switch (state)
        {
            case States.Walking:
                break;
            case States.Shooting:
                break;
            case States.Collecting:
                break;
        }

    }

    public void SetState(States newState)
    {
        switch (newState)
        {
            case States.Walking:
                //navMesh.destination = target.position;
                break;
            case States.Shooting:
                Debug.Log("State set to shooting");
                ShootBullet(target);
                break;
            case States.Collecting:
                break;
        }

        state = newState;
    }

    public void ShootRay(Transform target)
    {
        Transform tempTarget = target;
        RaycastHit hit;
        this.transform.LookAt(tempTarget);
        Vector3 direction = tempTarget.transform.position - transform.position;
        if (Physics.Raycast(transform.position, direction, out hit))
        {

        }
    }

    public void ShootBullet(Transform target)
    {
        Transform tempTarget = target;
        this.transform.LookAt(tempTarget);
        Vector3 direction = tempTarget.transform.position - transform.position;
        Instantiate(bullet, this.transform.position, Quaternion.identity);
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

