using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WhileLoop : MonoBehaviour
{
    public int pinsStandingUp = 10;
    
    void Start()
    {
        while (pinsStandingUp > 10)
        {
            Debug.Log("I knocked down a pin!");
            pinsStandingUp--;
        }
    }
}
