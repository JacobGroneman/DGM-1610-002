using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.EventSystems;

public class TriggerEventPracticeScript : MonoBehaviour
{
    public class TriggerEvents : MonoBehaviour
    {
        public UnityEvent triggerEvent;

        private void OnTriggerEnter(Collider other)
        {
            triggerEvent.Invoke();
        }
    }
        
}