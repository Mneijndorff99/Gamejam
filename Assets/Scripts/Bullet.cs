using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Bullet : MonoBehaviour
{
    public int bulletspeed;
    public GameObject sparkSystem;

    void Start()
    {
        this.gameObject.GetComponent<Rigidbody>().AddForce(transform.forward * bulletspeed);
        Destroy(this.gameObject, 4f);
    }

    void OnCollisionEnter(Collision collision)
    {
        Instantiate(sparkSystem, gameObject.transform.position, Quaternion.identity);
        Destroy(this.gameObject);

        if(collision.gameObject.tag == "Robot")
        {
            collision.gameObject.GetComponent<AIMovement>().GetHit();
        }
    }
}