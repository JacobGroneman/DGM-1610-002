
using UnityEngine;



[CreateAssetMenu(fileName = "New Int Data", menuName = "Simple Data Scripts/Int Data")]
public class intData : ScriptableObject
{
    public int value = 0;

    public void UpdateValue(int number)
    {
        value += number;
    }
}
