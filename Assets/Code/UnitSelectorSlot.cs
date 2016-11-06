using UnityEngine;
using System.Collections;

public class UnitSelectorSlot : MonoBehaviour {

	void Start () {
	
	}
	
	void Update () {
	
	}

    public void SetPrefab(GameObject prefab) {
        
        GameObject newUnit = Instantiate(prefab, transform.position, transform.rotation) as GameObject;
        newUnit.transform.SetParent(transform);
        //newUnit.transform.localPosition += new Vector3( 0.0f, 0.6f, 0.0f);
        newUnit.transform.Rotate(0.0f, (Random.value * 50.0f) - 25.0f, 0.0f);
        newUnit.transform.localScale = Vector3.one;
        newUnit.GetComponent<UnitControl>().SetWaitingState(true);
    }
}
