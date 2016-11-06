using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class UnitSelector : MonoBehaviour {

    List<Transform> markers;
    List<Transform> slots;

    FormationSpawner spawner;

    float uiScale;

    public GameObject slotPrefab;


    float listScrollGoal;
    float listScrollOffset;
    float listDragOffset;
    int scrollBuffer = 8;

    Vector2 screenSize;
    Vector2 dragStartPos;
    float scrollSpeed = 12.0f;
    float dragThreshold = 20.0f;

    void Start() {
        screenSize = new Vector2(Screen.width, Screen.height);
        uiScale = transform.parent.localScale.x;
        spawner = GameObject.Find("Spawner").GetComponent<FormationSpawner>();

        GameObject[] allUnits = spawner.GetAllUnits();
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
            listScrollOffset = Mathf.Lerp(listScrollOffset, listScrollGoal, Time.deltaTime * 5f);
            float scrollAmount = i + listScrollOffset;
            int newIndex = Mathf.FloorToInt(scrollAmount);
            Transform marker = markers[Mathf.Clamp(newIndex, 0, markers.Count - 1)];
            Transform nextMarker = markers[Mathf.Clamp(newIndex + 1, 0, markers.Count - 1)];
            float remainder = scrollAmount - newIndex;
            Vector3 dragOffset = new Vector3(0, listDragOffset, 0);
            slot.position = Vector3.Lerp(marker.position, nextMarker.position, remainder);
            slot.rotation = Quaternion.Lerp(marker.rotation, nextMarker.rotation, remainder);
            slot.localScale = Vector3.Lerp(marker.localScale, nextMarker.localScale, remainder);
        }        
    }

    public void StartDragging(Vector2 dragPos) {
        screenSize = new Vector2(Screen.width, Screen.height);
        dragStartPos = dragPos;
    }

    public void Drag(Vector2 dragAmount, Vector2 dragPos) {
       // listScrollGoal += (dragAmount.x/screenSize.x) * scrollSpeed; 
        int leftScrollLimit = scrollBuffer;
        int rightScrollLimit = markers.Count - slots.Count - scrollBuffer;
        listScrollGoal = Mathf.Clamp(listScrollGoal + (dragAmount.x/screenSize.x) * scrollSpeed, rightScrollLimit,  leftScrollLimit);
        float dragDeflection = Vector2.Dot((dragPos - dragStartPos).normalized, Vector2.up);

        //Debug.Log("Dragged enough: " + Vector2.Distance(dragStartPos, dragPos) > dragThreshold);
        Debug.Log("Deflected enough: " + (dragDeflection));
        if (Vector2.Distance(dragStartPos, dragPos) > dragThreshold && dragDeflection > 0.7f) {
            Debug.Log("DragDetected");
        }
    }

    public void StopDragging(Vector2 dragAmount) {
        //listScrollGoal += (dragAmount.x/screenSize.x) * scrollSpeed; 
    }
}
