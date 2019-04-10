using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using VRTK;
using UnityEngine.UI;

public class GunController : MonoBehaviour
{
    public Gun pistol;
    public GameObject bulletPrefab;
    public Transform barrelend;
    public TextMesh ammo;
    public AudioSource gunSoundEmitter;
    public AudioClip gunSound;
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
            Instantiate(bulletPrefab, barrelend.position, barrelend.rotation);
            gunSoundEmitter.PlayOneShot(gunSound);
        }
    }
    public void Reload()
    {
        pistol.Reload();
    }
}
