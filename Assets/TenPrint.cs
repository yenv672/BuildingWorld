using UnityEngine;
using System.Collections;

public class TenPrint : MonoBehaviour {

	public TextMesh textmesh;

	void Start(){
		StartCoroutine (TenPrintFunction ());
		}

	// Update is called once per frame
	IEnumerator TenPrintFunction () {
		int Count = 0;
		while (true) {
			if(Random.Range(0f,10f)<5f)
			{
			textmesh.text += "\\";//only print one \ "escaping a character"
			}else{
			textmesh.text += "/";
			}
			Count++;
				if(Count>=25)
			{
				textmesh.text +="\n";
				Count = 0;
			}
			yield return new WaitForSeconds(0.1f);
				}

	}
}
