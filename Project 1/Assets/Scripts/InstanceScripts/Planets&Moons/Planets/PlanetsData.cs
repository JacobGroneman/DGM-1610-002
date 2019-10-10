
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class PlanetsData : SolarSystemData
{
   public int planetNumber;
   public bool rings = false;
   public bool gasPlanet = false;

   public List<MoonsCharacteristics> moons;

   public void InstancePlanet()
   {
      var newPlanet = Instantiate(prefab);
      var newSprite = newPlanet.GetComponentInChildren<SpriteRenderer>();
      newSprite.sprite = sprite;
      newSprite.color = atmosphere;
   }
}
