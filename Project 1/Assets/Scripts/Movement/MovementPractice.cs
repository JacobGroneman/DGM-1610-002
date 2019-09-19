using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MovementPractice : MonoBehaviour
{
    public float speed = 2f;
    public float gravity = 8f;
    public float jump = 25f;
    public Vector3 position;
    public CharacterController controller;
    
    
   void Update()
   {
       position.x =
           speed * Input.GetAxis("Horizontal");
       
       
       if (!controller.isGrounded)
       {
           position.y -= gravity;
       }
       else
       {
           position.y = 0f;
       }

       
       if (Input.GetButtonDown("Jump"))
       {
           position.y = jump;
       }

       controller.Move(motion: position *= Time.deltaTime);
   }
}
