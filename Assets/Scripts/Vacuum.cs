using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Vacuum : MonoBehaviour
{
    public enum Characters {Player,Robot}
    public Characters character;
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
            if (character == Characters.Player)
            {
                Stats.instance.AddVote();
            }

            if(character == Characters.Robot)
            {
                GameObject p1 = this.transform.parent.gameObject;
                GameObject p2 = p1.transform.parent.gameObject;
                p2.GetComponent<AIMovement>().totalZetels++;
                //transform.transform.parent.GetComponent<AIMovement>().totalZetels++;
                //this.gameObject.GetComponent<AIMovement>().totalZetels++;
            }
        }
    }
}
