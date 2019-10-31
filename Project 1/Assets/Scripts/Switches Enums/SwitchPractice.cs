using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
//taken from the Unity Tutorial
public class SwitchPractice : MonoBehaviour
{
    public int codingKnowledge = 2;


    void HowMuchDoYouKnow()
    {
        switch (codingKnowledge)
        {
            case 5:
                print("I'm a master Jedi, Bi$%!");
                break;
            case 4:
                print("Just coded my first video game");
                break;
            case 3:
                print("Let's name my variables fruits!");
                    break;
            case 2:
                print("what's a bool?");
                break;
            case 1:
                print("JetBrains says my trial ended");
                break;
            default:
                print("A Jedi must have the deepest commitment, " +
                      "the most serious mind. This one a long time have I watched. " +
                      "All his life has he looked away…to the future, " +
                      "to the horizon. Never his mind on where he was. " +
                      "Hmm? What he was doing");
                break;
        }
    }

    public void Start()
    {
        Debug.Log(codingKnowledge.ToString());
    }
}
