using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraSwitchLooping : MonoBehaviour
{
    private bool isSeconary = false;
    public GameObject Camera1;
    public GameObject Camera2;

    private void Start ()
    {
        Camera1.SetActive(true);
        Camera2.SetActive(false);
    }

    private void OnTriggerEnter(Collider other)
    {
        Debug.Log("LoopingCamera");
        Camera2.SetActive(true);
        Camera1.SetActive(false);
    }
    private void OnTriggerExit(Collider other)
    {
        Debug.Log("MainCamera");
        Camera1.SetActive(true);
        Camera2.SetActive(false);
    }

}

