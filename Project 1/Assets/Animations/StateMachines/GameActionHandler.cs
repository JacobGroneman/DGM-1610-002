using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class GameActionHandler : MonoBehaviour
{
    public UnityEvent handlerEvent;
    public GameAction gameActionObj;
    
    void Start()
    {
        gameActionObj.action = RaiseHandler;
    }

    public void RaiseHandler()
    {
        handlerEvent.Invoke();
    }
    
}
