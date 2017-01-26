using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ObjectMove : MonoBehaviour
{
    [SerializeField]
    private float _Speed;
    [SerializeField]
    private int MinY;
    [SerializeField]
    private int MaxY;

    private float timeLeft = 3f;

    private bool MoveDown = false;
    private bool MoveUp = true;
    private bool Timer = false;

    private Rigidbody _rigidbody;

    void Awake()
    {
        _rigidbody = GetComponent<Rigidbody>();
    }

    void Update()
    {
        
        if (MaxY < this.transform.position.y)
        {
            MoveUp = false;
            Timer = true;
            if (timeLeft < 0)
            {
                MoveDown = true;
                timeLeft = 3f;
                Timer = false;
               
            }
        }
        if (MinY > this.transform.position.y)
        {
            MoveUp = true;
            MoveDown = false;
        }
        if (MoveUp == true)
        {
            if (_Speed < 0)
            {
                Speed();
            }
        }
        if (MoveDown == true)
        {
            if (_Speed > 0)
            {
                Speed();
            }
                
        }
        if (Timer == true)
        {
            timeLeft -= Time.deltaTime;
        }
    }

    void Speed()
    {
        _Speed = _Speed * -1;
    }

    void FixedUpdate()
    {
        if (MoveDown|| MoveUp)
        {
            Vector3 direction = transform.up;
            Vector3 velocity = direction * _Speed * Time.deltaTime;
            _rigidbody.MovePosition(_rigidbody.position + velocity);
        }
    }
    
}
