using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.EventSystems;


public class colliderenter : MonoBehaviour
{
    // Update is called once per frame
    void Update()
    {

    }

    public UnityEvent TriggerEvent;
    private void OnTriggerEnter(Collider other)
    {
        TriggerEvent.Invoke();
    }
    
}
