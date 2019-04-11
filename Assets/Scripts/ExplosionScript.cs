using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ExplosionScript : MonoBehaviour
{

    public float delay;
    // Start is called before the first frame update
    void Start()
    {
        StartCoroutine( DeleteSelf());
    }

    public IEnumerator DeleteSelf()
    {
        yield return new WaitForSeconds(delay);
        Destroy(this.gameObject);

    }

}
