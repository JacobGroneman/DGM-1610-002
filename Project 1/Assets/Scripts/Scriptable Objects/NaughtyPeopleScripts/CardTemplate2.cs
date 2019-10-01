using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;


[CreateAssetMenu(fileName = "JailBird", menuName = "Naughty Person")]
public class CardTemplate2 : ScriptableObject
{
    public new string name;
    public string description;
    public Sprite mugshot;

    public string favoritePastTime;
    public string paraphernalia;
    public string victim;
    

    public void Print()
    {
        Debug.Log(name + "is arrested for" + description + "." + "His favorite pastime is:" + favoritePastTime + "." +
                  "the victim was:" + victim + ".");

    }
   

}
