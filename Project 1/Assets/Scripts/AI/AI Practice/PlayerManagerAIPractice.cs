using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerManagerAIPractice : MonoBehaviour
{
   /*Look up singletons and regions*/
   
   #region Singleton

   public static PlayerManagerAIPractice instance;

   private void Awake()
   {
      instance = this; /*Probably meaning the PlayerManagerAIPractice instance*/
   }

   #endregion

   public GameObject player;
}
