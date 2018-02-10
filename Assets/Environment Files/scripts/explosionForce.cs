using UnityEngine;
using System.Collections;

public class explosionForce : MonoBehaviour {
	public float radius = 5.0f;
	public float power = 200.0f;
	public float waitTime = 5.0f;
	public float damage = 150f;
	private AudioSource myaudio;
	public AudioClip[] explodeSounds;    
	// Use this for initialization
	void Start () {

		myaudio = GetComponent<AudioSource>();

		Destroy (gameObject, waitTime);
		int n = Random.Range(1,explodeSounds.Length);
		myaudio.clip = explodeSounds[n];
		myaudio.pitch = 0.9f + 0.1f *Random.value;
		myaudio.PlayOneShot(myaudio.clip);
		
		explodeSounds[n] = explodeSounds[0];
		explodeSounds[0] = myaudio.clip;
		Vector3 explosionPos = transform.position;
		Collider[] colliders = Physics.OverlapSphere(explosionPos, radius);
		foreach (Collider hit in colliders) 
		{
			if (hit.GetComponent<Rigidbody>() != null)
			{
				Rigidbody rb = hit.GetComponent<Rigidbody>();
				rb.AddExplosionForce(power, explosionPos, radius, 3.0f);

			}

			hit.transform.SendMessageUpwards ("Damage",damage, SendMessageOptions.DontRequireReceiver);
		}
	
	}
	

}
