using UnityEngine;
using UnityEngine.UI;

public class CoinCounter : MonoBehaviour
{
    public GameObject Coin;
    public Text ScoreText;
    private int score;

    public void start()
    {
        score = 0;
        UpdateScore();
    }
    public void AddScore(int newScoreValue)
    {
        score += newScoreValue;
        UpdateScore();
    }

    private void UpdateScore()
    {
        ScoreText.text = "Score:" + score;
    }

}
