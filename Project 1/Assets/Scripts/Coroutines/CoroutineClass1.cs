using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class CoroutineClass1 : MonoBehaviour
{
   public bool canRun = true;
  

   public void Run()
   {
      StartCoroutine(OnRun());
   }
   
   private IEnumerator OnRun()
   {
      while (canRun)
      {
         yield return new WaitForSeconds(1f);
         Debug.Log("run");
      }
   }
}
