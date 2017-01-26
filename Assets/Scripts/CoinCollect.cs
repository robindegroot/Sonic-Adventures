using UnityEngine;
using System.Collections;
using System.Text;
using UnityEditor;

public class CoinCollect : MonoBehaviour
{


    private void Start()
    {
        var gameControllerObject = GameObject.FindWithTag("GameController");
        if (gameControllerObject != null)
        {

        }

    }


    private void Update ()
    {
        transform.Rotate(10, 0, 0 * Time.deltaTime);


    }

    private void OnTriggerEnter(Collider other) {
        Destroy(gameObject);

       // CoinCounter.AddScore(int newScoreValue)
    }


}
