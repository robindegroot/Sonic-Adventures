using UnityEngine;
using System.Collections;

public class PlayerMove : MonoBehaviour
{
    public float movementSpeed = 10;
    public float turningSpeed = 60;
    public float jumpingSpeed = 100;

    void Update()
    {
        float horizontal = Input.GetAxis("Horizontal") * turningSpeed * Time.deltaTime;
        transform.Rotate(0, horizontal, 0);

        float vertical = Input.GetAxis("Vertical") * movementSpeed * Time.deltaTime;
        transform.Translate(0, 0, vertical);

        float jump = Input.GetAxis("Jump") * jumpingSpeed * Time.deltaTime;
        transform.Translate(jump, 0, 0);
    }
}