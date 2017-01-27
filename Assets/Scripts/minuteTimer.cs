using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class minuteTimer : MonoBehaviour {

	private float minuteCounter = 0;
	private float secondCounter = 0;
	private float milCounter = 0;
	private string timeLabel;
	public Text timerText;

	void Update () {
		
		timeLabel = string.Format("{0:00} : {1:00} : {2:00}", minuteCounter, secondCounter, milCounter);

		UpdateTime ();
		UpdateUI ();

	}

	void countTime(){
		
		minuteCounter += 1;
		secondCounter = 0;

	}

	void UpdateTime(){
		
		milCounter += 1 * Time.deltaTime * 100;

		if (milCounter >= 100) {
			secondCounter += 1;
			milCounter = 0;
		}

		if (secondCounter >= 60) {
			countTime ();
		}
	}

	void UpdateUI(){
		
		timerText.text = timeLabel;
	
	}
}
