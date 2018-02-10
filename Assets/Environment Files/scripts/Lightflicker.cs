using UnityEngine;
using System.Collections;

public class Lightflicker : MonoBehaviour {

	public float minFlickerIntensity = 0.5f;
	public float maxFlickerIntensity = 2.5f;

	private Light mylight;
	private float randomintensity;
	void Start()
	{
		randomintensity = (Random.Range (0.0f,6f));
	}
	void Update()
	{
		float noise = Mathf.PerlinNoise(randomintensity,Time.time);
		mylight = GetComponent<Light>();
		mylight.intensity = Mathf.Lerp(minFlickerIntensity,maxFlickerIntensity,noise);
	}





}
