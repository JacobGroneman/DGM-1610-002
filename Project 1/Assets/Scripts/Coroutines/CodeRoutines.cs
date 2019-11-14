using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CodeRoutines : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        Invoke(nameof(Counter1), 1f);
        Invoke(nameof(Counter2), 1f);
        Invoke(nameof(Counter3), 1f);
    }


    void Counter1()
    {
        Debug.Log(3);
    }
    
    void Counter2()
    {
        Debug.Log(2);
    }
    
    void Counter3()
    {
        Debug.Log(1);
    }
    
    
    private void StartLater()
    {
        Debug.Log(3);
    }
}
