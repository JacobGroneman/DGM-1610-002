using NUnit.Framework;
using UnityEngine;

[CreateAssetMenu]
public class FloatData : ScriptableObject
{
    public float value = 1f;
    public float minValue = 0;
    public float maxValue = 1f;

    public void UpdateValue(float amount)
    {
        value += amount;
    }

    public void UpdateValueMinMax(float amount)
    {
        if (value < maxValue)
        {
            UpdateValue(amount);
        }

        value = maxValue;

        if (value > minValue)
        {
            UpdateValue(amount);
        }
        else
        {
            value = minValue;
        }
    }
}