using UnityEngine;
using System.Collections;

public class PlayerMovement : MonoBehaviour { 
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
	private Transform target;
	private Rigidbody rigidbody;

	public Animator anim;
	private bool IDLE;
	private bool RUN;
	private bool RUN2;
	private float FALL;

	void Awake(){

		anim = GetComponent<Animator> ();
		rigidbody = GetComponent<Rigidbody> ();

		animStill ();
	}

	void Update () {
<<<<<<< HEAD
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
=======

		//Debug.Log (maxSpeed);

>>>>>>> origin/master
		//Debug.Log (curve);
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
			//gameObject.transform.Translate (0, -0.01f, 0);
			maxSpeed = 2;
			movementSpeed = 2;
		} 

		if (gravity) {
			GetComponent<Rigidbody> ().AddForce (Physics.gravity * GetComponent<Rigidbody> ().mass);
		} 

		if (!moving && movementSpeed > 0) {
			movementSpeed -= 0.2f;
			if (movementSpeed < 0) {

				movementSpeed = 0f;
			}
		}




		if (Input.GetKey ("w") || Input.GetKey ("a") || Input.GetKey ("s") || Input.GetKey ("d") || Input.GetKey ("up") || Input.GetKey ("down") || Input.GetKey ("left") || Input.GetKey ("right")) {
			moving = true;
		} else {
			moving = false;

		}

		ControllPlayer ();
	}

    private void FixedUpdate(){

		prevRotationY = transform.rotation.eulerAngles.y;
		previousLocation = currentLocation;    
		currentLocation = transform.position;
		gravity = true;
		Looping = false;
		curve = false;
		GetComponent<Rigidbody> ().AddForce (movement.normalized * movementSpeed);


	}


	void setPos0(){
		transform.rotation = Quaternion.Euler(0,prevRotationY,0);

	}


	void ControllPlayer()
	{
		


		
		float moveHorizontal = Input.GetAxisRaw ("Horizontal");
		float moveVertical = Input.GetAxisRaw ("Vertical");

		Vector3 movement = new Vector3 (moveHorizontal, Straight, moveVertical);

		if (Looping) {
			transform.Translate (movement * movementSpeed * Time.deltaTime, Space.Self);
		} else if(!Looping){
			transform.Translate (movement * movementSpeed * Time.deltaTime, Space.World);
			if (moving) {
				if (movementSpeed < maxSpeed) {
					movementSpeed += 0.1f;
				}
			}
		}
		if (moveHorizontal != 0 || moveVertical != 0 && !Jumping) {

			if(!Looping){
				transform.rotation = Quaternion.Lerp (transform.rotation, Quaternion.LookRotation(transform.position - previousLocation), Time.fixedDeltaTime * rotationSpeed);
			}
		}
	}

    private void OnCollisionStay(Collision other)
	{
		if (other.gameObject.tag == "looping") {
			gravity = false;
			Looping = true;
			playerRotation = other.transform.eulerAngles;
			transform.eulerAngles = other.transform.eulerAngles;
		} 
		if (other.gameObject.tag == "curve") {
			gravity = false;
			curve = true;
			playerRotation = other.transform.eulerAngles;
			transform.eulerAngles = other.transform.eulerAngles;
		} else {
			curve = false;
		}

		if (other.gameObject.tag == "wall"){
			movementSpeed = 0.1f;
		}
			
	}

    private void OnTriggerStay(Collider other){
		

	}

    private void OnCollisionEnter(Collision other){

		if (other.gameObject.tag == "looping") {
			
			gravity = false;
			Looping = true;
			playerRotation.z = other.transform.eulerAngles.z;

		} else if (other.gameObject.tag == "ground"  && other.gameObject.tag != "wall") {
			setPos0 ();
			Jumping = false;
			maxSpeed = 1;
			//movementSpeed = 0.2f;
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