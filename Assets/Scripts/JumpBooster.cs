using UnityEngine;
using System.Collections;

public class JumpBooster : MonoBehaviour {

	void OnTriggerEnter(Collider other){
		if (other.gameObject.tag == ("jumpBoost")) {
			GetComponent<Rigidbody> ().AddForce (Vector3.up * 0.7f, ForceMode.Impulse);
		}
	}

}
