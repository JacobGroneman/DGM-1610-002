
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu(fileName = "New Character", menuName = "Character Things/Character")]
public class PlayerData : GameArtData
{
  public float health;

  
  //Weapon
  public List<WeaponData> weapons;
  //Clothes
  public ClothesData shirt;
  public ClothesData pants;
  
//creates action to send character to camera
  public UnityAction<GameObject> instanceAction;
  
  public void InstancePlayer()
  {
    var newPlayer = Instantiate(prefab);
    var newSprite = newPlayer.GetComponentInChildren<SpriteRenderer>();
    newSprite.sprite = sprite;
    newSprite.color = color;
    
    //sends camera the character instance
    instanceAction(newPlayer);
  }

}
