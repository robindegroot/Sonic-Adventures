using UnityEngine;
using System.Collections;

public class RobinPlayerMovement : MonoBehaviour {
  
        public float movementSpeed = 10;
        public float turningSpeed = 60;

    private void Update()
        {
            var horizontal = Input.GetAxis("Horizontal") * turningSpeed * Time.deltaTime;
            transform.Rotate(0, horizontal, 0);

            var vertical = Input.GetAxis("Vertical") * movementSpeed * Time.deltaTime;
            transform.Translate(0, 0, vertical);
        }
    
}
