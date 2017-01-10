using UnityEngine;
using System.Collections;

public class PlayerMovement : MonoBehaviour {
	public float movementSpeed;
	public float rotationSpeed;
	float moveHorizontal;
	float moveVertical;
	float Straight;
	Vector3 movement;
	private Vector3 previousLocation;
	private Vector3 currentLocation;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		previousLocation = currentLocation;    
		currentLocation = transform.position;

		ControllPlayer ();
	}


	void ControllPlayer()
	{
		
		float moveHorizontal = Input.GetAxisRaw ("Horizontal");
		float moveVertical = Input.GetAxisRaw ("Vertical");
		Vector3 movement = new Vector3(moveHorizontal, Straight, moveVertical);
		//Debug.Log ("");

		transform.Translate (movement * movementSpeed * Time.deltaTime, Space.World);
		if (moveHorizontal != 0 || moveVertical != 0) {
				//transform.Rotate(0,Straight,0);
			transform.rotation = Quaternion.Lerp (transform.rotation, Quaternion.LookRotation(transform.position - previousLocation), Time.fixedDeltaTime * rotationSpeed);
			//transform.rotation = Quaternion.LookRotation(movement);
		}
	}
}


