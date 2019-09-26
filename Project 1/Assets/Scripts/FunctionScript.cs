using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FunctionScript : MonoBehaviour
{
    private int myNumber;
    public string playerName;
    public float speed = 5;
    public GameObject player;

    void Start()
    {
        Instantiate(ConfigGameObject());
        print(WelcomePlayer());
        myNumber = AddNumbers(a: 10, b: 5);
    }


    private int AddNumbers(int a, int b)
    {
        print(a + b);
        return a + b;
    }

    private string WelcomePlayer()
        //Add player to database;
        //give player weapons;
    {
        return playerName + "welcome to the game!";
    }

    private void OnTriggerEnter(Collider other)
    {
        speed = IncreaseSpeed(multiplier: 2f);
    }


    private float IncreaseSpeed(float multiplier)
    {
        return speed * multiplier;
    }


    //private GameObject ConfigGameObject();




}


