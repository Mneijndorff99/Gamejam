using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using VRTK;
using UnityEngine.UI;

public class GunController : MonoBehaviour
{
    public Gun pistol;
    public GameObject bulletPrefab;
    public TextMesh ammo;
    // Start is called before the first frame update
    void Start()
    {
        pistol = new Gun(50, 10);
        
    }

    // Update is called once per frame
    void Update()
    {
        ammo.text = pistol.clip.ToString();
    }
    public void Shoot()
    {
        if (pistol.Shoot())
        {
            Instantiate(bulletPrefab, transform.position, transform.rotation);
        }
    }
    public void Reload()
    {
        pistol.Reload();
    }
}
