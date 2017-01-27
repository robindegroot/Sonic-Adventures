using UnityEngine;
using UnityEngine.SceneManagement;

public class GameOver : MonoBehaviour
{

    private void OnTriggerEnter(Collider other)
    {
        SceneManager.LoadScene("GameOver");
    }

}
