using UnityEngine;
using System.Collections;

public class coinrotation : MonoBehaviour
{
    public int Speed;
    void Update()
    {
        transform.Rotate(Vector3.up * Speed * Time.deltaTime);
    }
}