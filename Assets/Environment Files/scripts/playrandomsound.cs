using UnityEngine;
using System.Collections;

public class playrandomsound : MonoBehaviour {
	private AudioSource myaudio;
	public AudioClip[] Sounds; 
	// Use this for initialization
	void Start () {

		myaudio = GetComponent<AudioSource>();
		

		int n = Random.Range(1,Sounds.Length);
		myaudio.clip = Sounds[n];
		myaudio.pitch = 0.9f + 0.1f *Random.value;
		myaudio.PlayOneShot(myaudio.clip);
		
		Sounds[n] = Sounds[0];
		Sounds[0] = myaudio.clip;
	
	}

}
