using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class OnStartInvoke : MonoBehaviour
{
    public UnityEvent onStart;
    
    // Start is called before the first frame update
    void Start()
    {
        onStart.Invoke();
    }
}
