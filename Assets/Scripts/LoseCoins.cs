using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LoseCoins : MonoBehaviour
{   
    [SerializeField]
    GameObject coin;
    [SerializeField]
    List<GameObject> Spawning = new List<GameObject>();
    coinpickup coinpickup;

    void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag == "Enemy")
        {
            for (int i = 0; i < Spawning.Count; i++) {
                Instantiate(coin, Spawning[i].transform.position,Quaternion.identity);
            }
            coinpickup coinpickup = GameObject.Find("Player").GetComponent<coinpickup>();
            coinpickup.Coins = coinpickup.Coins - 6;
            if (coinpickup.Coins < 0)
            {
                coinpickup.Coins = 0;
                //respawn/dead aanroepen van Deathscript
            }
        }
    }
}