
using UnityEngine;
using UnityEngine.Serialization;

[RequireComponent(typeof(CharacterController))]


public class ControllerPractice : MonoBehaviour
{
    private CharacterController controller;
    private Vector3 position;
    private int jumpCount = 0;
    
    
    public float moveSpeed = 10f, gravity = 9f, jumpSpeed = 60f;
   public int jumpCountMax = 2;
    
    
    
    void Start()
    {
        controller = GetComponent<CharacterController>();


    }

    
    void Update()
    {
        position.x = moveSpeed * Input.GetAxis("Horizontal");
        position.y -= gravity;

        if (Input.GetButtonDown("Jump") && jumpCount < jumpCountMax)
        {
            position.y = jumpSpeed;
            jumpCount++;
        }

        if (controller.isGrounded)
        {
            position.y = 0;
            jumpCount = 0;
        }


        controller.Move(motion: position * Time.deltaTime);

    }
}
