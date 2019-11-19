using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UnityCoroutine : MonoBehaviour
{
   public float motionSmoother = 1f;
   public Transform targetPoint;
   public bool useTheButton = false;

   private void Start()
   {
      StartCoroutine(FreakinRadCoroutine(targetPoint));
   }

   IEnumerator FreakinRadCoroutine(Transform targetPoint)
   {
      while (Vector3.Distance(transform.position, targetPoint.position) > 0.02f)
      {
         transform.position = Vector3.Lerp(transform.position, targetPoint.position, motionSmoother = Time.deltaTime);

         yield return null;
      }
      
      print("You did it yo.");
      
      yield return new WaitForSeconds(1095f); //Lol gonna be there for awhile
      
      print("After waiting and using the bathroom and getting a snack break, your" +
            "coroutine is finally done. Now you can move on to the next level, but only after paying" +
            "$2.99 from your iTunes account, boi.");

      yield return null;

      bool useTheButton = true;

   yield return new WaitForSeconds(1f); 
      
      print("You used the button!");
   }
}
