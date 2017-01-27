using UnityEngine;
using System.Collections;


public class OrbitalCamera : MonoBehaviour
{

<<<<<<< HEAD
    //The target of the camera. The camera will always point to this object.
    public Transform _target;

    //The default distance of the camera from the target.
    public float _distance = 0.5f;

    //Control the speed of zooming and dezooming.
    public float _zoomStep = 1.0f;
=======
>>>>>>> origin/master

    public Transform Target;
    [SerializeField]
    private float Distance = 15.0f;
    [SerializeField]
    private float ZoomStep = 1.0f;
    [SerializeField]
    private float XSpeed = 1f;
    [SerializeField]
    private float YSpeed = 1f;

    private float _x = 0.0f;
    private float _y = 0.0f;
    private Vector3 _distanceVector;


    private void Start ()
    {
        _distanceVector = new Vector3(0.0f,0.0f,-Distance);

        Vector2 angles = this.transform.localEulerAngles;
        _x = angles.x;
        _y = angles.y;



    }


    private void LateUpdate()
    {
        if (!Target) return;
        this.RotateControls();
        this.Zoom();
        this.Rotate(_x,_y);
    }


    private void RotateControls()
    {
        if (!Input.GetButton("Fire1")) return;
        _x += Input.GetAxis("Mouse X") * XSpeed;
        _y += -Input.GetAxis("Mouse Y")* YSpeed;
    }

    private void Rotate( float x, float y )
    {

        var rotation = Quaternion.Euler(y,x,0.0f);

        var position = rotation * _distanceVector + Target.position;


        transform.rotation = rotation;
        transform.position = position;
    }


    private void Zoom()
    {
        if ( Input.GetAxis("Mouse ScrollWheel") < 0.0f )
        {
            this.ZoomOut();
        }
        else if ( Input.GetAxis("Mouse ScrollWheel") > 0.0f )
        {
            this.ZoomIn();
        }

    }

    private void ZoomIn()
    {
        Distance -= ZoomStep;
        _distanceVector = new Vector3(0.0f,0.0f,-Distance);
        this.Rotate(_x,_y);
    }


    private void ZoomOut()
    {
        Distance += ZoomStep;
        _distanceVector = new Vector3(0.0f,0.0f,-Distance);
        this.Rotate(_x,_y);
    }

}