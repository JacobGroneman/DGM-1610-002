using UnityEngine;
public class MineCraftItemSwitcher : MonoBehaviour
{
    public int selectedItem = 0;


    void Start()
    {
        SelectItem();
    }


    void Update()
    {
        int previousSelectedItem = selectedItem;
        
        //scroll Up Code
        if (Input.GetAxis("Mouse ScrollWheel") > 0f)
        {
            if (selectedItem >= transform.childCount - 1)
                selectedItem = 0;
            else
                selectedItem++;
        }
        //scroll Down Code
        if (Input.GetAxis("Mouse ScrollWheel") < 0f)
        {
            if (selectedItem <= 0)
                selectedItem = transform.childCount - 1;
            else
                selectedItem--;
        }
        //Number Keys Selection Code (&& code disables multiple instancing)
            if (Input.GetKeyDown(KeyCode.Alpha1))
            {
                selectedItem = 0;
            }
        
            if (Input.GetKeyDown(KeyCode.Alpha2) && transform.childCount >= 2)
            {
                     selectedItem = 1;
            }
            if (Input.GetKeyDown(KeyCode.Alpha3) && transform.childCount >= 3)
            {
                selectedItem = 2;
            }
            if (Input.GetKeyDown(KeyCode.Alpha4)&& transform.childCount >= 4)
            {
                selectedItem = 3;
            }
            if (Input.GetKeyDown(KeyCode.Alpha5) && transform.childCount >= 5)
            {
                selectedItem = 4;
            }
            if (Input.GetKeyDown(KeyCode.Alpha6) && transform.childCount >= 6)
            {
                selectedItem = 5;
            }
            if (Input.GetKeyDown(KeyCode.Alpha7)&& transform.childCount >= 7)
            {
                selectedItem = 6;
            }
            if (Input.GetKeyDown(KeyCode.Alpha8) && transform.childCount >= 8)
            {
                selectedItem = 7;
            }
            if (Input.GetKeyDown(KeyCode.Alpha9)&& transform.childCount >= 9)
            {
                selectedItem = 8;
            }
                 
        
        //weapon selection reset
        if (previousSelectedItem != selectedItem)
            SelectItem();
    }

    //Weapon Switch Parameters-->
    private void SelectItem()
    {

        int i = 0;
        foreach (Transform weapon in transform)
        {
            if (i == selectedItem)
                weapon.gameObject.SetActive(true);
            else
                weapon.gameObject.SetActive(false);
            i++;
        }
    }
}