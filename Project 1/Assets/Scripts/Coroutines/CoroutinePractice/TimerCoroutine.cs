using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TimerCoroutine : MonoBehaviour
{
    IEnumerator StartMicrowave()
    {
        print("Microwave Started" + Time.time);

        yield return StartCoroutine(Microwaving(90F));
        
        print("Your Burrito is done, fat ass. Next time use" +
              "a microwave-safe plate!!!");
    }
    
    IEnumerator Microwaving(float cookTime)
    {
        yield return new WaitForSeconds(cookTime);
            
        print("I'm microwaving your dinner, son" + Time.time);
    }
}
