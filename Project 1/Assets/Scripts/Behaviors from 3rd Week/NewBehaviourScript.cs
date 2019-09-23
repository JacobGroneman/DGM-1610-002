using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.EventSystems;
using UnityEngine.Serialization;

public partial class NewBehaviourScript : MonoBehaviour
{
    public float floatValue = 5.5f;
    public int integerValue = 5;
    public bool yes = false;
    public UnityEvent thisIsAnEvent;
    public string stringValue = "practicing simple code";
    public double doubleAmount = .002;
    public decimal decimalAmount = 3;
    
    void Start()
    {
        
    }


    void Update()
    {
        
    } 
    //Declaring the "onTrigger" events for practice.
    private void OnTriggerEnter(Collider other)
{    
    
}

    public void OnTriggerStay(Collider other)
    {
        
    }

    public void OnTriggerExit(Collider other)
    {
  
    }
}
