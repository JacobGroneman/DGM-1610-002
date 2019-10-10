
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class PlayerData : GameArtData
{
  
  public float health;

  
  //Weapon
  public List<WeaponData> weapons;
  //Clothes
  public ClothesData shirt;
  public ClothesData pants;
  

  
  
  public void InstancePlayer()
  {
    var newPlayer = Instantiate(prefab);
    var newSprite = newPlayer.GetComponentInChildren<SpriteRenderer>();
    newSprite.sprite = sprite;
    newSprite.color = color;

  }

}
