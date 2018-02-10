using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Player:MonoBehaviour {

	private List<Joycon> joycons;
	public float[] stick;
	public Vector3 gyro;
	public Vector3 accel;
	public int jc_ind = 0;
	public Quaternion orientation;
	public Quaternion initial_quat;
	public float speed = 10;
	Vector3 temp_pos;

	// Use this for initialization
	void Start ()
	{
		gyro = new Vector3(0, 0, 0);
		accel = new Vector3(0, 0, 0);
		// get the public Joycon array attached to the JoyconManager in scene
		joycons = JoyconManager.Instance.j;
		if (joycons.Count < jc_ind+1){
			Destroy(gameObject);
		}
		Joycon j = joycons [jc_ind];
		initial_quat = j.GetVector();
	}

	void FixedUpdate()
	{
		Joycon j = joycons [jc_ind];
		if (joycons.Count > 0)
		{
			
			stick = j.GetStick();
			orientation = j.GetVector();
			gameObject.transform.rotation = new Quaternion(1f - orientation.x,-0.01501049f - orientation.y,-0.0124972f - orientation.z, 1.0f);
			if (j.GetButton(Joycon.Button.DPAD_UP)){
				transform.Translate (Camera.main.transform.forward*speed*Time.deltaTime);
			} else if(j.GetButton(Joycon.Button.DPAD_LEFT)){
				transform.Translate (-Camera.main.transform.right*speed*Time.deltaTime);
			} else if(j.GetButton(Joycon.Button.DPAD_RIGHT)){
				transform.Translate (Camera.main.transform.right*speed*Time.deltaTime);
			} else if(j.GetButton(Joycon.Button.DPAD_DOWN)){
				transform.Translate (-Camera.main.transform.forward*speed*Time.deltaTime);
			}

		}
		if (j.GetButtonDown (Joycon.Button.SHOULDER_1)) 
		{
			j.SetRumble (0, 0, 0);
		}
		if (j.GetButton (Joycon.Button.SHOULDER_2))
		{
			j.SetRumble (0, 0, 0.6f);
	
		}

	}
}

