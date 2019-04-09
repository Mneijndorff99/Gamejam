using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Vacuum : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }
    private void OnTriggerEnter(Collider other)
    {
        IZetel i = other.gameObject.GetComponent<IZetel>();
        if(i != null)
        {
            i.Action(transform.position);
        }
    }
    private void OnCollisionEnter(Collision collision)
    {
        IZetel i = collision.gameObject.GetComponent<IZetel>();
        if (i != null)
        {
            Destroy(collision.gameObject);
        }
    }
}
