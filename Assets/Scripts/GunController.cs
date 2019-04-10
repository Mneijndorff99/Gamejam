﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using VRTK;

public class GunController : MonoBehaviour
{
    public Gun pistol;
    public VRTK_ControllerEvents controller;
    public CollisionTrackerEventHandler eventHandler;
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
        pistol.Shoot();
        Instantiate(bulletPrefab, transform.position, transform.rotation);
    }
    public void Reload()
    {
        pistol.Reload();
    }
}
