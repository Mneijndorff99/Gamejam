using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Zetel : MonoBehaviour, IZetel
{
    public AnimationCurve curve;
    public Rigidbody rigidbody;
    // Start is called before the first frame update
    void Start()
    {
        if(rigidbody == null)
        {
            rigidbody = GetComponent<Rigidbody>();
        }
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void Action(Vector3 vacuumPos)
    {
        Debug.Log("hit");
        Vector3 dir = transform.position - vacuumPos;
        rigidbody.AddForce(-dir * 10, ForceMode.Impulse);
    }
}
