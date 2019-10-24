using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "New Passport", menuName = "Solar System/Passport (Collection Data Script)")]
public class SolarSystemVisits : ScriptableObject
{
    public List<SolarSystemData> solarSystemPassport;

    public void VisitedSolarObjects(SolarSystemData obj)
    {
        if (!obj.visited)
        {
            solarSystemPassport.Add(obj);
            obj.visited = true;
        }
        
    }
}
