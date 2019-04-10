using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Bullet : MonoBehaviour
{
    public int bulletspeed;
    void Start()
    {
        this.gameObject.GetComponent<Rigidbody>().AddForce(transform.forward * bulletspeed);
        Destroy(this.gameObject, 4f);
    }

    void OnCollisionEnter(Collision collision)
    {
        Destroy(this.gameObject);

        if(collision.gameObject.tag == "Robot")
        {
            collision.gameObject.GetComponent<AIMovement>().GetHit();
        }
    }
}