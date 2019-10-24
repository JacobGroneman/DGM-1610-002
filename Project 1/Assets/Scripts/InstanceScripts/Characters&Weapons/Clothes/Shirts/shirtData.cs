using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "New Shirt", menuName = "Character Things/Clothes/Shirt")]
public class shirtData : ClothesData
{
   public bool buttons = false;
   public int neckType;
   public bool longSleeves = false;
}
