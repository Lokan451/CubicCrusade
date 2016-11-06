using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityEngine.EventSystems;


public class UnitSelectorSlot : MonoBehaviour {

    UnitSelector unitSelector;

    Text nameText;
    Text costText;

	void Start () {
        unitSelector = transform.parent.GetComponent<UnitSelector>();
	}
	
	void Update () {
	
	}

    public void OnBeginDrag(PointerEventData eventData) {
        Vector2 pos = eventData.position;
        unitSelector.StartDragging(pos);
    }

    public void OnDrag(PointerEventData eventData) {
        Vector2 amount = eventData.delta;
        Vector2 pos = eventData.position;

        unitSelector.Drag(amount, pos);
    }

    public void OnEndDrag(PointerEventData eventData) {
        Vector2 amount = eventData.delta;
        unitSelector.StopDragging(amount);
    }

    public void SetPrefab(GameObject prefab) {
        GameObject newUnit = Instantiate(prefab, transform.position, transform.rotation) as GameObject;
        newUnit.name = prefab.name;
        newUnit.transform.SetParent(transform);
        newUnit.transform.Rotate(0.0f, (Random.value * 50.0f) - 25.0f, 0.0f);
        newUnit.transform.localScale = Vector3.one;
        UnitControl unitControl = newUnit.GetComponent<UnitControl>();
        unitControl.SetWaitingState(true);

        GameObject canvas = transform.Find("Canvas").gameObject;
        canvas.AddComponent<InputRepeater>().SetTarget(gameObject);
        nameText = transform.Find("Canvas/Name").GetComponent<Text>();
        nameText.text = newUnit.name.ToUpper();
        costText = transform.Find("Canvas/Cost").GetComponent<Text>();
        costText.text = unitControl.GetCost().ToString();
    }
}
