using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DoWhileLoop : MonoBehaviour
{
   
    void Start()
    {
        bool throwBone = false;

        do
        {
            print("I'm running!");
        } while (throwBone == true);
    }

   
}
