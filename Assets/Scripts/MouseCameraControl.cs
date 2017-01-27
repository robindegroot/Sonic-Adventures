using UnityEngine;
using System.Collections;

public class MouseCameraControl : MonoBehaviour
{
    
    public GameObject Target;
    public float RotateSpeed = 5;
    Vector3 _offset;

    private void Start ()
    {
        _offset = Target.transform.position - transform.position;
	}


    private void LateUpdate ()
    {
        var horizontal = Input.GetAxis("Mouse X") * RotateSpeed;
        Target.transform.Rotate(0, horizontal, 0);

        var desiredAngle = Target.transform.eulerAngles.y;
        Quaternion rotation = Quaternion.Euler(0, desiredAngle, 0);
        transform.position = Target.transform.position - (rotation * _offset);

        transform.LookAt(Target.transform);
	}

    private void Update()
    {
        float scroll = Input.GetAxis("Mouse ScrollWheel");
        if (scroll > 0f)
        {
            Debug.Log("up");
        }
        if(scroll < 0f)
        {
            Debug.Log("down");
        }
    }



}
