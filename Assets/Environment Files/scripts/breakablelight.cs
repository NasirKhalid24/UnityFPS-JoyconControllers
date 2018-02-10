using UnityEngine;
using System.Collections;

public class breakablelight : MonoBehaviour {
	public float hitpoints = 50f;
	public Transform brokenobject;
   
	// Use this for initialization
	void Start () 
	{


	}
	
	// Update is called once per frame
	void Update () 
	{
		if (hitpoints <= 0) {
			Instantiate (brokenobject, transform.position, transform.rotation);
			Destroy (gameObject);
		}
	}
	void Damage (float damage) 
	{
		
		
		hitpoints = hitpoints - damage;
	}
}
