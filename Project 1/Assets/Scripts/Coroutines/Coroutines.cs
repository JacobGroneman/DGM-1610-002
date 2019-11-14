using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Coroutines : MonoBehaviour
{
    public UnityEvent startEvent, repeatEvent, endEvent;
    private float seconds = 10f;
    public int counter = 10;
    private WaitForSeconds wfsobj;

    private void Awake()
    {
        wfsobj =  new WaitForSeconds(seconds);
    }

    public void CallCoroutine()
    {
        StartCoroutine(RunCoroutine());
    }



    IEnumerator RunCoroutine()
    {
        startEvent.Invoke(); 
        
        while (counter > 0)
            
        {
            repeatEvent.Invoke();
            yield return wfsobj;
            counter--;
        }

        //while (/*canRun*/)
        {
            repeatEvent.Invoke();
            yield return wfsobj;
            counter--;
        }
        

        endEvent.Invoke();
    }
}
