using UnityEngine;
using System.Collections;

public class NYC : MonoBehaviour {

	public Transform Item1;
	public Transform Item2;
	public Transform Item3;
	public Transform Item4;
	public int LongOfLine;
	public float ModifieForHigh;
	public float width;

	// Use this for initialization
	void Start () {
		StartCoroutine (TenPrintFunction ());

	}
	void Update(){
		if (Input.GetKey (KeyCode.R)) {
			Application.LoadLevel(0);
		}
	}
	
	IEnumerator TenPrintFunction(){
		int lastNum = 0;
		int NowLine = 0;
		int lastlastNum = 0;
		int countLong = 0;
		Vector3 originalPoint = new Vector3 (0, 0, 0);
		while (true) {
			int thisNum = Random.Range(0,4);
			print( thisNum);
			if(NowLine<3)
			{
				if(thisNum == 1)
				{
					thisNum += Random.Range(0,2);
				}
				if(thisNum == 0 )
				{
					thisNum += Random.Range(0,3);
				}
				if(lastNum ==1 || lastNum ==0)
				{
					thisNum = Random.Range(2,4);
				}

			}else{
				if(lastNum == 3)
				{
					if(lastlastNum !=2)
					{
						thisNum = 2;
					}
					
				}
				if(lastNum == 1)
				{
					if(lastlastNum !=1)
					{
						thisNum =1;
					}
				}
			}


			switch(thisNum){
			case 0:
				Instantiate(Item1,originalPoint+new Vector3(0,ModifieForHigh,0),Quaternion.identity);
				break;
			case 1:
				Instantiate(Item2,originalPoint,Quaternion.identity);
				break;
			case 2:
				Instantiate(Item3,originalPoint,Quaternion.identity);
				break;
			case 3:
				Instantiate(Item4,originalPoint,Quaternion.identity);
				break;
			}
			lastlastNum = lastNum;
			lastNum = thisNum;

				if(countLong<LongOfLine)
				{
				originalPoint += new Vector3(width,0,0);
					countLong++;
				}else{
					countLong = 0;
				NowLine++;
				originalPoint += new Vector3(0,0,width);
				originalPoint -= new Vector3(width*LongOfLine,0,0);
				}
			yield return new WaitForSeconds(0.5f);
				}
	}
}
