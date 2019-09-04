using System;
using System.Collections;
using System.Collections.Generic;
using System.Transactions;
using JetBrains.Annotations;
using UnityEngine;
using UnityEngine.Events;

public class Script090419 : MonoBehaviour
{
    public int integerAmount = 5;
    public double doubleAmount = .9;
    public UnityEvent Event;
    public bool sampleBool = false;
    //find out what char does
    public char whatIsThisChar;
    //This generated a new class too.
    public ref maybeReference;
    
    
    
    //Apparently, Extern Example declares a new designated class.
    public extern ExternExample
    
    
    public void OnTriggerEnter(Collider other)
    {
        Event.Invoke();
    }
private void Start()
    {


}

    // Update is called once per frame
    private void Update()
    {
        
    }
}

public class MaybeReference
{
}

//this is the designated class for externExample
public abstract class ExternExample
{
}
