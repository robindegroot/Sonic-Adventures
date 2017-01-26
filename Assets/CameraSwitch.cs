using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraSwitch : MonoBehaviour
{
    private bool isSeconary;
    public GameObject Camera1;
    public GameObject Camera2;

    private void Start ()
    {
        Camera1.SetActive(true);
        Camera2.SetActive(false);
    }

    private void OnTriggerEnter(Collider other)
    {
        Debug.Log("hit");

           isSeconary = !isSeconary;
            if (isSeconary == false)
            {
                Camera2.SetActive(true);
                Camera1.SetActive(false);
            }

    }
    private void OnTriggerExit(Collider other)
    {
        isSeconary = true;
        if(isSeconary == true)
        {
            Camera2.SetActive(false);
            Camera1.SetActive(true);
        }
    }

}

