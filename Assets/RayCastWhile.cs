using UnityEngine;
using System.Collections;

public class RayCastWhile : MonoBehaviour {

	public Transform originalBluePrint;

	// It is as same as on button down
	void Update () {
		Ray ray = Camera.main.ScreenPointToRay (Input.mousePosition);
		RaycastHit rayHit = new RaycastHit ();
		if (Physics.Raycast (ray, out rayHit, 1000f)) {
			if(Input.GetMouseButtonDown(0)){
				int howmanyCopy = 0;
				while( howmanyCopy < 10 ){
					Instantiate(originalBluePrint, rayHit.point, Random.rotation);
					howmanyCopy++;
				}
			}
		}
	}
}
