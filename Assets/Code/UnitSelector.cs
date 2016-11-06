using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class UnitSelector : MonoBehaviour {

    List<Transform> markers;
    List<Transform> slots;

    FormationSpawner spawner;

    float uiScale;

    public GameObject slotPrefab;

    public float listScrollOffset;

    void Start() {
        uiScale = transform.parent.localScale.x;
        spawner = GameObject.Find("Spawner").GetComponent<FormationSpawner>();

        GameObject[] allUnits = spawner.GetAllUnits();
        Debug.Log("All units " + allUnits.Length);
        markers = new List<Transform>();
        slots = new List<Transform>();
        for (int i = 0; i < 18; i++) {
            Transform marker = transform.Find(string.Format("Slot{0}", i.ToString("D2")));
            markers.Add(marker);
            marker.GetComponent<Renderer>().enabled = false;

            if (i < allUnits.Length) {
                GameObject newSlot = Instantiate(slotPrefab, marker.position, marker.rotation) as GameObject;
                newSlot.transform.SetParent(transform);
                newSlot.transform.localScale = Vector3.one;
                slots.Add(newSlot.transform);
                newSlot.GetComponent<UnitSelectorSlot>().SetPrefab(allUnits[i]);
            }
        }
    }

    void Update() {
        PlaceSlots();
    }

    void PlaceSlots() {
        for (int i = 0; i < slots.Count; i++) {
            Transform slot = slots[i];
            float scrollAmount = i + listScrollOffset;
            int newIndex = Mathf.FloorToInt(scrollAmount);
            Transform marker = markers[Mathf.Clamp(newIndex, 0, markers.Count - 1)];
            Transform nextMarker = markers[Mathf.Clamp(newIndex + 1, 0, markers.Count - 1)];
            float remainder = scrollAmount - newIndex;
            slot.position = Vector3.Lerp(marker.position, nextMarker.position, Mathf.SmoothStep(0, 1, remainder));
            slot.rotation = Quaternion.Lerp(marker.rotation, nextMarker.rotation, Mathf.SmoothStep(0, 1, remainder));
            slot.localScale = Vector3.Lerp(marker.localScale, nextMarker.localScale, Mathf.SmoothStep(0, 1, remainder));
        }        
    }

    public void StartDragging() {
        
    }

    public void Drag() {
        
    }

    public void StopDragging() {

    }
}
