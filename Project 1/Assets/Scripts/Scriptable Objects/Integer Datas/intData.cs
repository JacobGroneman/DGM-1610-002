
using UnityEngine;



[CreateAssetMenu]
public class intData : ScriptableObject
{
    public int value = 0;

    public void UpdateValue(int number)
    {
        value += number;
    }
}
