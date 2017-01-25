using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LoseCoins : MonoBehaviour
{
    //GameObject Player = GameObject.Find("Player");
    //coinpickup coinpickup = Player.GetComponent<coinpickup>();
    [SerializeField]
    GameObject coin;
    [SerializeField]
    List<GameObject> Spawning = new List<GameObject>();

    void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag == "Enemy")
        {
            //spawn coins
            for (int i = 0; i < Spawning.Count; i++) {
                Instantiate(coin, Spawning[i].transform.position,Quaternion.identity);
            }

            /*Coins = Coins - 6;
            if (Coins < 0)
            {
                Coins = 0;
            }*/
        }
    }
}