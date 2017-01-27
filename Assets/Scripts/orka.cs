using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class orka : MonoBehaviour
{
    [SerializeField]
    int jumpPower;
    bool Jumping = false;
    private Rigidbody _rigidbody;

    void Awake()
    {
        _rigidbody = GetComponent<Rigidbody>();
    }
    public void jump()
    {
        if (!Jumping)
        {
            _rigidbody.AddForce(transform.up * jumpPower * Time.deltaTime);
            Jumping = true;
        }
    }
}
