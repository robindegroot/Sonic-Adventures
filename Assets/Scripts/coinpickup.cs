using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class coinpickup : MonoBehaviour
{
    static public int Coins;
    //2 scripts maken
    void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag == "Coin")
        {
            Coins++;
            Destroy(collision.gameObject);
        }
    }
}
