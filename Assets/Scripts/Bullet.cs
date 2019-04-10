using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Bullet : MonoBehaviour
{
    public int bulletspeed;
    void Start()
    {
        this.gameObject.GetComponent<Rigidbody>().AddForce(Vector3.right * bulletspeed);
    }
}