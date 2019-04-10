using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using VRTK;

public class GunController : MonoBehaviour
{
    public Gun pistol;
    public GameObject bulletPrefab;
    // Start is called before the first frame update
    void Start()
    {
        pistol = new Gun(50, 10);
    }

    // Update is called once per frame
    void Update()
    {
    }
    public void Shoot()
    {
        if (pistol.Shoot())
        {
            Instantiate(bulletPrefab, transform.position, transform.rotation);
            VRTK_ControllerHaptics.TriggerHapticPulse()
        }
    }
    public void Reload()
    {
        pistol.Reload();
    }
}
