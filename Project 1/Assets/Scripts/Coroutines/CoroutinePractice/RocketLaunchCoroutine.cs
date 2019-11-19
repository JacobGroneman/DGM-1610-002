using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class RocketLaunchCoroutine : MonoBehaviour
{
    IEnumerator InitializeLaunch()
   {
      print("initializing the launch to Mars");

      yield return StartCoroutine(FlushFuel(100f));
      
      print("Fuel is primed");

      yield return StartCoroutine(ThrustEngines(true));
      
      print("Looks like we're gettin lit boyz");

      yield return StartCoroutine(CountdownToLiftoff(10));
      
      print("we have liftoff! We have liftoff! All the birds" +
            "by the rocket are obliterated! The Crocodiles are blind!");
   }

   IEnumerator FlushFuel(float fuelPercent)
   {
       yield return new WaitForSeconds(fuelPercent);
       print("Filling up the Fuel Tanks, yo");
   }

   IEnumerator ThrustEngines(bool thrusted)
   {
       yield return thrusted = true;
       print("These rockets are thrusting to the max!");
   }

   IEnumerator CountdownToLiftoff(int count)
   {
       yield return new WaitForSeconds(count);
       
       while (count > 0)
       {
           count--;
           print(count);
       }
       
       print("counting down this countdown, homeslice!");
   }
}
