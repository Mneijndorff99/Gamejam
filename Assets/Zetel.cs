using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Zetel : MonoBehaviour, IZetel
{
    public float forceMultiplier = 10;
    public float vacuumForce = 10;
    public AnimationCurve curve;
    public Rigidbody rigidBody;
    // Start is called before the first frame update
    void Start()
    {
        if(rigidBody == null)
        {
            rigidBody = GetComponent<Rigidbody>();
        }
        rigidBody.AddForce(new Vector3(Random.Range(0, 360), Random.Range(0, 360), Random.Range(0, 360)) * forceMultiplier , ForceMode.Impulse);
   
    }


    // Update is called once per frame
    void Update()
    {
        
    }

    public void Action(Vector3 vacuumPos)
    {
        Debug.Log("hit");
        Vector3 dir = transform.position - vacuumPos;
        rigidBody.AddForce(-dir * vacuumForce, ForceMode.Impulse);
    }
}
