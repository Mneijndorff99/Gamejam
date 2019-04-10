using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Gun
{
    public int ammo;
    public int clip;
    public int clipSize;

    public Gun(int ammo, int clipSize)
    {
        this.ammo = ammo;
        this.clipSize = clipSize;
        clip = clipSize;
    }

    public bool Shoot()
    {
        if(clip > 0)
        {
            clip -= 1;
            return true;
        }
        else
        {
            return false;
            //clip is empty sound or something;
        }
    }
    public void Reload()
    {
        clip = clipSize;
    }
}
