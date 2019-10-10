
using UnityEngine;

[CreateAssetMenu]
public class PlanetsCharacteristics : SolarSystemObjects
{
   public int planetNumber;
   public bool rings = false;
   public bool gasPlanet = false;
   
   public MoonsCharacteristics moon;

   public void InstancePlanet()
   {
      var newPlanet = Instantiate(prefab);
      var newSprite = newPlanet.GetComponentInChildren<SpriteRenderer>();
      newSprite.sprite = sprite;
      newSprite.color = atmosphere;
   }
}
