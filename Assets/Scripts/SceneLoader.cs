using UnityEngine;
using UnityEngine.SceneManagement;

public class SceneLoader : MonoBehaviour {
    private void Start ()
	{
		
	}


    private void Update ()
	{
	    if (Input.GetKeyDown(KeyCode.Space))
	    {
	        SceneManager.LoadScene ("GameOver", LoadSceneMode.Additive);
	    }
	    if(Input.GetKeyDown(KeyCode.R))
	    {
            SceneManager.LoadScene("Robin", LoadSceneMode.Additive);
	    }
	}


}
