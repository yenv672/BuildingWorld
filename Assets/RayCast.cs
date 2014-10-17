using UnityEngine;
using System.Collections;

public class RayCast : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// It is as same as on button down
	void Update () {
		Ray ray = Camera.main.ScreenPointToRay (Input.mousePosition);
		RaycastHit rayHit = new RaycastHit ();
		if (Physics.Raycast (ray, out rayHit, 1000f)) {
			if(Input.GetMouseButtonDown(0)){
				if(rayHit.collider == collider)
				{
					transform.localScale *= 1.1f;
				}
			}
		}
	}
}
