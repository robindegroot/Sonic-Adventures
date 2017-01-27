using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerOrka : MonoBehaviour
{
    bool jumping = false;
    orka other;

    void Awake()
    {
        orka other = GameObject.Find("Orka").GetComponent<orka>();
    }
    void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag == "Enemy")
        {
            if (!jumping)
            {
                other.jump();
                jumping = true;
            }
        }
    }
}
