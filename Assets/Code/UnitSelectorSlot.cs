using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityEngine.EventSystems;


public class UnitSelectorSlot : MonoBehaviour {

    UnitSelector unitSelector;
    FormationSpawner spawner;

    Text nameText;
    Text costText;

    GameObject unitModel;
    Formations.formation formation;


    public void Init(Formations.formation _formation, FormationSpawner _spawner) {
        formation = _formation;
        spawner = _spawner;
        if (!spawner)
            Debug.Log("We need a spawner to do this");
        if (formation == null)
            Debug.Log("formation is empty");
            
        
        GameObject prefab = spawner.GetPrefab(formation.icon);
        unitModel = Instantiate(prefab, transform.position, transform.rotation) as GameObject;
        unitModel.GetComponent<CapsuleCollider>().enabled = false;
        unitModel.name = prefab.name;
        unitModel.transform.SetParent(transform);
        unitModel.transform.Rotate(0.0f, (Random.value * 50.0f) - 25.0f, 0.0f);
        unitModel.transform.localScale = Vector3.one;
        UnitControl unitControl = unitModel.GetComponent<UnitControl>();
        unitControl.SetWaitingState(true);

        GameObject canvas = transform.Find("Canvas").gameObject;
        canvas.AddComponent<InputRepeater>().SetTarget(gameObject);
        nameText = transform.Find("Canvas/Name").GetComponent<Text>();
        nameText.text = formation.name.ToUpper();
        costText = transform.Find("Canvas/Cost").GetComponent<Text>();
        costText.text = formation.cost.ToString();
    }

	void Start () {
        unitSelector = transform.parent.GetComponent<UnitSelector>();
	}
	
	void Update () {
	
	}

    public void OnBeginDrag(PointerEventData eventData) {
        Vector2 pos = eventData.position;
        unitSelector.StartDragging(pos, eventData.pointerDrag.transform.parent.gameObject);
    }

    public void OnDrag(PointerEventData eventData) {
        Vector2 amount = eventData.delta;
        Vector2 pos = eventData.position;

        unitSelector.Drag(amount, pos);
    }

    public void OnEndDrag(PointerEventData eventData) {
        unitSelector.StopDragging(eventData.delta, eventData.position);
    }
   

    public Formations.formation GetFormation() {
        return formation;
    }
}
