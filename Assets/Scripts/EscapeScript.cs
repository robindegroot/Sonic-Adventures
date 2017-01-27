using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EscapeScript : MonoBehaviour
{
    void Update()
    {
        if (Input.GetKey(KeyCode.Escape))
        {
            if (Time.timeScale == 0)
            {
                Time.timeScale = 1;
                Debug.Log("Pauzed");
            }
            else {
                Time.timeScale = 0;
            }
        }


    }
    
}