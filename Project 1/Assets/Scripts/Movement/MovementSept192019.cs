
using System;
using UnityEngine;

//This generates a Character Controller when the script is utilized. 
[RequireComponent(typeof(CharacterController))]
public class MovementSept192019 : MonoBehaviour
{
    private CharacterController controller;
    private Vector3 position;
    private int jumpCount = 0;
    
    public float moveSpeed = 10f, gravity = 3f, jumpSpeed = 30f;
    public int jumpCountMax = 2;

    private void Start()
    {
        //this links up your character controller on start.
        controller = GetComponent<CharacterController>();
    }

    // Update is called once per frame
    void Update()
    {
        position.x = moveSpeed*Input.GetAxis("Horizontal");
        position.y -= gravity;

        //Makes the player Jump
        if (Input.GetButtonDown("Jump") && jumpCount < jumpCountMax)
        {
            position.y = jumpSpeed;
            jumpCount++;
        }

        //Makes the player fall
        if (controller.isGrounded)
        {
            position.y = 0;
            jumpCount = 0;
        }
        
        
        
        
        
        controller.Move(motion: position*Time.deltaTime);
    }
}
