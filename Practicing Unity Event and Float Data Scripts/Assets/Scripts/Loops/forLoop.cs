using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class forLoop : MonoBehaviour
{
    public int numberEnemies = 3;
    
    
    void Start()
    {
        for (int i = 0; i < numberEnemies; i++)
        {
            Debug.Log("Creating enemy number: " + i);
        }  
    }
    
}
