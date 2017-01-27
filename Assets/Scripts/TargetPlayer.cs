using System.Collections;
using System.Collections.Generic;
using System.Runtime;
using UnityEngine;

public class TargetPlayer : MonoBehaviour
{
    public Transform target;


    private void Update ()
    {
        transform.LookAt(target);
    }
}
