﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using VRTK;

public class GunController : MonoBehaviour
{
    public Gun pistol;
    public VRTK_ControllerEvents controller;
    public GameObject bulletPrefab;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
       if(controller.triggerPressed)
        {
            Shoot();
        }
    }
    public void Shoot()
    {
        pistol.Shoot();
        Instantiate(bulletPrefab, transform.position, Quaternion.identity);
    }
    public void Reload()
    {
        pistol.Reload();
    }
}
