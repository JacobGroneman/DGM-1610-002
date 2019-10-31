using System.Collections;
using System.Collections.Generic;
using UnityEngine;
//taken from the Unity Enum Tutorial
public class EnumPractice : MonoBehaviour
{
    enum Direction {Up, Right, Down, Left}
    
   
    void Start()
    {
        Direction characterDirection;
        
        characterDirection = Direction.Right;
    }

    Direction ReverseMode(Direction dir)
    {
        if (dir == Direction.Right)
            dir = Direction.Left;
        else if (dir == Direction.Down)
            dir = Direction.Up;
        else if (dir == Direction.Left)
            dir = Direction.Right;
        else if (dir == Direction.Up)
            dir = Direction.Down;
    
        return dir;
    }

}
