using UnityEngine;
using System.Collections;

public class newPlayerMovement : MonoBehaviour {
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
	private bool curve;
	private bool Jumping;
	Vector3 movement;
	Vector3 downForce;
	private Vector3 previousLocation;
	private Vector3 currentLocation;
	public Vector3 playerRotation;
	private GameObject target;
	private GameObject player;
	private GameObject camera;
	private Rigidbody rigidbody;
	public Animator anim;


	void Awake(){
		player = GameObject.Find("Player");
		camera = GameObject.Find("Main Camera");

		movementSpeed = 0;
		rigidbody = GetComponent<Rigidbody> ();

		anim = GetComponent<Animator> ();

		animStill ();
	}

	void Update () {
		if (Looping) {
			//gameObject.transform.Translate (0, -0.001f, 0);
			Jumping = false;
			//gravity = false;
			GetComponent<Rigidbody> ().AddForce (gameObject.transform.forward * 10, ForceMode.Force);
		}

		prevRotationY = transform.rotation.eulerAngles.y;

		previousLocation = currentLocation;    
		currentLocation = transform.position;
		if (Input.GetKeyDown ("space")) {
			Jump ();
		}

		if(curve){
			gameObject.transform.Translate (0, -0.001f, 0, Space.Self);
		}

		if (Looping) {
			gameObject.transform.Translate (0, -0.01f, 0);
			//maxSpeed = 1.5f;
			//movementSpeed = 1;
		} 

		if (gravity) {
			GetComponent<Rigidbody> ().AddForce (Physics.gravity * GetComponent<Rigidbody> ().mass / 2);
		} 

		if (!moving && movementSpeed > 0) {
			movementSpeed -= 0.5f;
			if (movementSpeed < 0) {

				movementSpeed = 0;
			}
		}

		if (movementSpeed < maxSpeed) {

			movementSpeed += 0.05f;
		}


		if (Input.GetKey ("w") || Input.GetKey ("a") || Input.GetKey ("s") || Input.GetKey ("d") || Input.GetKey ("up") || Input.GetKey ("down") || Input.GetKey ("left") || Input.GetKey ("right")) {
			moving = true;
		} else {
			moving = false;
		}


	}

	private void FixedUpdate(){

		if (!moving) {
			animStill ();
		} else if (moving) {
			if (movementSpeed <= 1) {
				animRun ();
			}else if(movementSpeed > 1){
				animRun2 ();
			}
		}

		if (Jumping) {
			animFall ();
		}

		if (Looping) {
			animRun2 ();

		}

		float moveHorizontal = Input.GetAxisRaw ("Horizontal");
		float moveVertical = Input.GetAxisRaw ("Vertical");


		prevRotationY = transform.rotation.eulerAngles.y;
		gravity = true;
		Looping = false;
		curve = false;

		ControllPlayer (moveHorizontal, moveVertical);




	}




	void setPos0(){
		transform.rotation = Quaternion.Euler(0,prevRotationY,0);

	}

	void Rotating (float moveHorizontal, float moveVertical)
	{
		Vector3 targetDirection = new Vector3 (moveHorizontal, 0f, moveVertical);

		Quaternion targetRotation = Quaternion.LookRotation (movement, rigidbody.transform.up); Quaternion newRotation = Quaternion.Lerp (rigidbody.transform.rotation, targetRotation, rotationSpeed * Time.deltaTime); rigidbody.MoveRotation (newRotation);
	}


	void ControllPlayer(float moveHorizontal, float moveVertical)
	{

		movement.Set (moveHorizontal, 0f, moveVertical);

		if (!curve && !Looping) {
			movement = Camera.main.transform.TransformDirection (movement);
			movement = movement.normalized * movementSpeed * Time.deltaTime;
			//movement = Camera.main.transform.TransformDirection (movement);
			rigidbody.MovePosition (rigidbody.position + movement);
		

		} else {
			//transform.Translate (movement * movementSpeed * Time.deltaTime, Space.Self);

		}







		if (moveHorizontal != 0f || moveVertical != 0f) 
		{
			Rotating(moveHorizontal, moveVertical);
		}
	}

	private void OnCollisionStay(Collision other)
	{
		if (other.gameObject.tag == "looping") {
			Looping = true;

			transform.eulerAngles = other.transform.eulerAngles;
		} 
		if (other.gameObject.tag == "curve") {

			target = other.gameObject;
			if (!moving) {
				animStill ();
			}
			Jumping = false;
			gravity = false;
			curve = true;
			//playerRotation = other.transform.eulerAngles;
			transform.eulerAngles = other.transform.eulerAngles;

		} else {
			curve = false;
		}

		if (other.gameObject.tag == "wall"){
			//maxSpeed = 0.1f;
			movementSpeed = 0.1f;
		}

	}

	private void OnTriggerStay(Collider other){


	}

	private void OnCollisionEnter(Collision other){

		if (other.gameObject.tag == "looping") {
			gravity = false;
			Looping = true;
			//playerRotation.z = other.transform.eulerAngles.z;

		} else if (other.gameObject.tag == "ground"  && other.gameObject.tag != "wall") {
			setPos0 ();
			Jumping = false;
			maxSpeed = 1f;
			//movementSpeed = 0.1f;
		}


	}


	private void Jump(){
		if (!Jumping && !Looping) {
			GetComponent<Rigidbody> ().AddForce (Vector3.up, ForceMode.Impulse);
			Jumping = true;
		}
	}

	void animStill(){
		anim.SetBool ("IDLE", true);
		anim.SetBool ("RUN", false);
		anim.SetBool ("RUN2", false);
		anim.SetBool ("FALL", false);

	}

	void animRun(){
		anim.SetBool ("IDLE", false);
		anim.SetBool ("RUN", true);
		anim.SetBool ("RUN2", false);
		anim.SetBool ("FALL", false);

	}

	void animRun2(){
		anim.SetBool ("IDLE", false);
		anim.SetBool ("RUN", false);
		anim.SetBool ("RUN2", true);
		anim.SetBool ("FALL", false);

	}

	void animFall(){
		anim.SetBool ("IDLE", false);
		anim.SetBool ("RUN", false);
		anim.SetBool ("RUN2", false);
		anim.SetBool ("FALL", true);

	}
}