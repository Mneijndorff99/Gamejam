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
        ammo = this.ammo;
        clipSize = this.clipSize;
    }

    public void Shoot()
    {
        if(clip < 0)
        {
            clip -= 1;
        }
        else
        {
            //clip is empty sound or something;
        }
    }
    public void Reload()
    {
        if(clip < clipSize)
        {
            int missingAmmo = clip - clipSize;
            if (ammo >= missingAmmo)
            {
                ammo -= missingAmmo;
                clip += missingAmmo;
            }
            else
            {
                if(ammo > 0)
                clip += ammo;
            }
                
        }
    }
}
