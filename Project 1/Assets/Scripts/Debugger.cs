using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class Debugger : ScriptableObject
{
   public void onDebug(string feedBack)
   {
      Debug.Log(feedBack);
   }

   public void OnDebug()
   {
      Debug.Log(name);
   }
   
}
