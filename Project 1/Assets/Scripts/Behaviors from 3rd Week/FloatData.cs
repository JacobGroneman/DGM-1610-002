using UnityEngine;

[CreateAssetMenu(fileName = "New Float Data", menuName = "Simple Data Scripts/Float Data")]
public class FloatData : ScriptableObject
{
    public float value = 1f;

    public void UpdateValue(float amount)
    {
        value += amount;
    }
    
}