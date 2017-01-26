using UnityEngine;
using System.Collections;

public class PlayerMovement2 : MonoBehaviour { 
	private float prevRotationY;
	public float movementSpeed;
	public float rotationSpeed;
	float moveHorizontal;
	float moveVertical;
	float Straight;
	public float maxSpeed;
	private bool Looping;
	public bool gravity = true;
	private bool moving;
	private bool Jumping;
	Vector3 movement;
	Vector3 downForce;
	private Vector3 previousLocation;
	private Vector3 currentLocation;
	public Vector3 playerRotation;
	private Transform target;
	private Rigidbody rigidbody;


	void Awake(){
		rigidbody = GetComponent<Rigidbody> ();
	}

	void Update () {
		prevRotationY = transform.rotation.eulerAngles.y;
		previousLocation = currentLocation;    
		currentLocation = transform.position;
		if (Input.GetKeyDown ("space")) {
			Jump ();
		}

		if (Looping) {
			//gameObject.transform.Translate (0, -0.01f, 0);
			maxSpeed = 10;
			movementSpeed = 10;
		} 

		if (gravity) {
			GetComponent<Rigidbody> ().AddForce (Physics.gravity * GetComponent<Rigidbody> ().mass);
		} 

		if (!moving && movementSpeed > 1) {
			movementSpeed -= 0.5f;
			if (movementSpeed < 1) {

				movementSpeed = 0;
			}
		}




		if (Input.GetKey ("w") || Input.GetKey ("a") || Input.GetKey ("s") || Input.GetKey ("d") || Input.GetKey ("up") || Input.GetKey ("down") || Input.GetKey ("left") || Input.GetKey ("right")) {
			moving = true;
		} else {
			moving = false;
		}

		ControllPlayer ();
	}

	void FixedUpdate(){


		gravity = true;
		Looping = false;
		//GetComponent<Rigidbody> ().AddForce (movement.normalized * movementSpeed);


	}


	void setPos0(){
		transform.rotation = Quaternion.Euler(0,prevRotationY,0);

	}


	void ControllPlayer()
	{
		float moveHorizontal = Input.GetAxisRaw ("Horizontal");
		float moveVertical = Input.GetAxisRaw ("Vertical");

		Vector3 direction = new Vector3 (moveHorizontal, Straight, moveVertical);
		//Vector3 direction = ;
		Vector3 velocity = direction * movementSpeed * Time.fixedDeltaTime;

		rigidbody.MovePosition (rigidbody.position + velocity);

		if (Looping) {
			//transform.Translate (movement * movementSpeed * Time.deltaTime, Space.Self);


		} else if(!Looping){
			//transform.Translate (movement * movementSpeed * Time.deltaTime, Space.World);


			if (moving) {
				if (movementSpeed < maxSpeed) {
					movementSpeed += 0.2f;
				}
			} else if (!moving) {
				
				movementSpeed = 0;
		
			}
		}
		if (moveHorizontal != 0 || moveVertical != 0 && !Jumping) {

			if(!Looping){
				transform.rotation = Quaternion.Lerp (transform.rotation, Quaternion.LookRotation(transform.position - previousLocation), Time.fixedDeltaTime * rotationSpeed);
			}
		}
	}

	void OnCollisionStay(Collision other)
	{
		if (other.gameObject.tag == "looping") {
			gravity = false;
			Looping = true;
			playerRotation = other.transform.eulerAngles;
			transform.eulerAngles = other.transform.eulerAngles;

		} 
	}
	void OnCollisionEnter(Collision other){

		if (other.gameObject.tag == "looping") {
			gravity = false;
			Looping = true;
			playerRotation.z = other.transform.eulerAngles.z;

		} else if (other.gameObject.tag == "ground") {
			setPos0 ();
			Jumping = false;
			maxSpeed = 5;
			movementSpeed = 5;
		}
			

	}

	void Jump(){
		if (!Jumping && !Looping) {
			GetComponent<Rigidbody> ().AddForce (Vector3.up, ForceMode.Impulse);
			Jumping = true;
		}
	}
}