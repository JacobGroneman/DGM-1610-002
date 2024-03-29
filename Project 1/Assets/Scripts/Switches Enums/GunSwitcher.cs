﻿using UnityEngine;

//Taken From Brackeys Weapon Switching - Unity Tutorial
public class GunSwitcher : MonoBehaviour
{
    public int selectedWeapon = 0;


    void Start()
    {
        SelectWeapon();
    }


    void Update()
    {
        int previousSelectedWeapon = selectedWeapon;
        
        //scroll Up Code
        if (Input.GetAxis("Mouse ScrollWheel") > 0f)
        {
            if (selectedWeapon >= transform.childCount - 1)
                selectedWeapon = 0;
            else
                selectedWeapon++;
        }
        //scroll Down Code
        if (Input.GetAxis("Mouse ScrollWheel") < 0f)
        {
            if (selectedWeapon <= 0)
                selectedWeapon = transform.childCount - 1;
            else
                selectedWeapon--;
        }
        //Number Keys Selection Code (&& code disables multiple instancing)
        if (Input.GetKeyDown(KeyCode.Alpha1))
        {
            selectedWeapon = 0;
        }
        if (Input.GetKeyDown(KeyCode.Alpha2) && transform.childCount >= 2)
        {
            selectedWeapon = 1;
        }
        if (Input.GetKeyDown(KeyCode.Alpha3) && transform.childCount >= 3)
        {
            selectedWeapon = 2;
        }
        if (Input.GetKeyDown(KeyCode.Alpha4)&& transform.childCount >= 4)
        {
            selectedWeapon = 3;
        }
        
        //weapon selection reset
        if (previousSelectedWeapon != selectedWeapon)
            SelectWeapon();
    }

    //Weapon Switch Parameters-->
    private void SelectWeapon()
    {

        int i = 0;
        foreach (Transform weapon in transform)
        {
            if (i == selectedWeapon)
                weapon.gameObject.SetActive(true);
            else
                weapon.gameObject.SetActive(false);
            i++;
        }
    }
}