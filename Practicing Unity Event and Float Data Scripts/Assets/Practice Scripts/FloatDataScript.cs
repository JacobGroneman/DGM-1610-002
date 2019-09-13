using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class FloatDataScript : ScriptableObject
{
    public float percent  = 1f;

    public void UpdateValue(float amount)
    {
        percent += amount;
    }

}
