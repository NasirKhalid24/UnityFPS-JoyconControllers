using UnityEngine;
using System.Collections;

public class crate : MonoBehaviour {
	public float hitpoints = 100f;
	public Transform spawnobject;
	public float radius = 3.0f;
	public float power = 100.0f;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () 
	{
		if (hitpoints <= 0)
		{
			Instantiate(spawnobject, transform.position, transform.rotation);
			Vector3 explosionPos = transform.position;
			Collider[] colliders = Physics.OverlapSphere(explosionPos, radius);
			foreach (Collider hit in colliders) 
			{
				if (hit.GetComponent<Rigidbody>() != null)
				{
					Rigidbody rb = hit.GetComponent<Rigidbody>();
					rb.AddExplosionForce(power, explosionPos, radius, 3.0f);

				}
			}
			Destroy (gameObject);
		}
	
	}
	void Damage (float damage) 
	{
		

		hitpoints = hitpoints - damage;
	}
}
