using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Experimental.UIElements;

public class CoroutineClass : MonoBehaviour
{
   public bool canRun = true;
   public intData index;
   public float seconds = 1f;
   private WaitForSeconds wfsobj;


   public void Run()
   {
      wfsobj = new WaitForSeconds(seconds);
      StartCoroutine(OnRun());
   }
   
   private IEnumerator OnRun()
   {
      while (index.value > 0)
      {
         Debug.Log(index.value);
         index.value--;
         yield return wfsobj;
      }
   }
}
