using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class EventTrigger : MonoBehaviour
{
    public UnityEvent damageTrigger;

    private void OnTriggerEnter(Collider other)
    {
        damageTrigger.Invoke();
    }
}
