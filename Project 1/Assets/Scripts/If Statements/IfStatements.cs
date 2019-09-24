
using System;
using UnityEngine;

public class IfStatements : MonoBehaviour
{
    public int a = 4;
    public int b = 5;
    public int c = 10;
    public String password = "friend";
    public bool lightsOn = false;
    
    void Start()
    {
        if (a+b < c)
        {
            print(true);
        }
        else
        {
            print(false);
        }
        
        if (password != "OU812")
        {
            print(true);
        }
        
        
        if (!lightsOn)
        {
            print(true);
        }
        
        
    }
    
}
