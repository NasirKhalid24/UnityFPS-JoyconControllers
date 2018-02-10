using UnityEngine;
using System.Collections;

public class waitAndDestroy : MonoBehaviour {
	public float waitTime = 5f;
	// Use this for initialization
	void Start () 
	{
		Destroy (gameObject, waitTime);
	
	}

}
