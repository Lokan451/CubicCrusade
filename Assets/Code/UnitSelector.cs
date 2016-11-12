using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.EventSystems;

public class UnitSelector : MonoBehaviour {

    List<Transform> markers;
    List<Transform> slots;

    FormationSpawner spawner;

    public GameObject unitSlotPrefab;
    public GameObject formationSlotPrefab;
    public GameObject formationCubePrefab;
    public GameObject cubeSparklePrefab;

    float listScrollGoal;
    float listScrollOffset;
    float listDragOffset;
    int scrollBuffer = 8;

    Vector2 screenSize;

    bool isDraggingList;

    Vector2 dragStartPos;
    Vector2 currentDragPos;
    UnitSelectorSlot dragTarget;
    float scrollSpeed = 12.0f;
    float dragThreshold = 20.0f;
    bool pickupReady;

    EventSystem eventSystem;

    Rigidbody dragging;

    CameraControl cameraControl;

    Vector3 homePos;
    bool onScreen;

    public enum Team {
        Red,
        Blue,
        None}

    ;

    public Team team = Team.None;

    public RectTransform teamButton;

    public Transform spawnGridOrigin;

    void Start() {

        homePos = transform.localPosition;

        cameraControl = Camera.main.transform.root.GetComponent<CameraControl>();
        cameraControl.SetCameraMode(CameraControl.Mode.EditRedTeam);

        eventSystem = EventSystem.current;
        screenSize = new Vector2(Screen.width, Screen.height);
        spawner = GameObject.Find("Spawner").GetComponent<FormationSpawner>();

        Formations.formation[] allFormations = Formations.allFormations;
        markers = new List<Transform>();
        slots = new List<Transform>();
        for (int i = 0; i < 18; i++) {
            Transform marker = transform.Find(string.Format("Slot{0}", i.ToString("D2")));
            markers.Add(marker);
            marker.GetComponent<Renderer>().enabled = false;

        }

        for (int i = 0; i < allFormations.Length; i++) {
            Transform marker = markers[Mathf.Clamp(i, 0, markers.Count - 1)];
            GameObject newUnitSlot = Instantiate(unitSlotPrefab, marker.position, marker.rotation) as GameObject;
            newUnitSlot.transform.SetParent(transform);
            newUnitSlot.transform.localScale = Vector3.one;
            slots.Add(newUnitSlot.transform);
            newUnitSlot.GetComponent<UnitSelectorSlot>().Init(allFormations[i], spawner);
        }

        int gridSize = 4;
        int formationSize = 8;
        for (int x = 0; x < gridSize; x++) {
            for (int y = 0; y < 4; y++) {
                float xPos = (x * formationSize) - (formationSize * (gridSize - 1) / 2);
                float yPos = (y * formationSize) - (formationSize * (gridSize - 1) / 2);
                Vector3 newPos = spawnGridOrigin.position + new Vector3(xPos, 0.25f, yPos);
                Quaternion newRot = Quaternion.identity;
                if (team == Team.Blue)
                    newRot = Quaternion.AngleAxis(180, Vector3.up);
                
                GameObject newFormationSlot = Instantiate(formationSlotPrefab, newPos, newRot) as GameObject;
                FormationSlot slotControl = newFormationSlot.GetComponent<FormationSlot>();
                slotControl.SetUnitSelector(this);
            }
        }
        listScrollGoal = markers.Count / 4;

        SetScreenWidth();
    }

    void Update() {
        Vector3 selectorPos = Vector3.zero;
        if (team == Team.Red) {
            selectorPos = onScreen ? new Vector3(-11.25f, 1.50f, 1.75f) : new Vector3(-30.0f, 1.50f, 1.75f);
        }
        else {
            selectorPos = onScreen ? new Vector3(-3.75f, 1.50f, 1.75f) : new Vector3(16.0f, 1.50f, 1.75f);
        }
        transform.localPosition = Vector3.Lerp(transform.localPosition, selectorPos, Time.deltaTime * 5);

        Vector3 buttonOffset = teamButton.anchoredPosition;
        if (team == Team.Red) {
            buttonOffset.x = onScreen ? -3 : 3;
        }
        else {
            buttonOffset.x = onScreen ? 3 : -3;
        }
        teamButton.anchoredPosition = Vector3.Lerp(teamButton.anchoredPosition, buttonOffset, Time.deltaTime * 5);

    }

    void FixedUpdate() {
        
        PlaceSlots();

        if (!dragTarget) {
            if (listDragOffset > 0)
                listDragOffset = Mathf.Lerp(listDragOffset, 0, Time.deltaTime * 1);
        }
        if (dragging) {
            Vector3 screenPoint = new Vector3(currentDragPos.x, currentDragPos.y, 0.55f);
            Vector3 worldPoint = Camera.main.ScreenToWorldPoint(screenPoint);
            dragging.AddForce((worldPoint - dragging.transform.position) * 100);
            dragging.AddTorque(Vector3.right * 0.5f);
        }

    }

    public bool IsDragging() {
        return dragging;
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
            if (dragTarget && dragTarget.transform == slot)
                slot.localPosition += dragOffset;
            slot.rotation = Quaternion.Lerp(marker.rotation, nextMarker.rotation, remainder);
            slot.localScale = Vector3.Lerp(marker.localScale, nextMarker.localScale, remainder);
        }        
    }

    public void StartDragging(Vector2 dragPos, GameObject selected) {
        dragTarget = selected.GetComponent<UnitSelectorSlot>();
        screenSize = new Vector2(Screen.width, Screen.height);
        dragStartPos = dragPos;
        pickupReady = true;
        isDraggingList = true;
    }

    public void Drag(Vector2 dragAmount, Vector2 dragPos) {
        currentDragPos = dragPos;

        if (!isDraggingList)
            return;
        
        int leftScrollLimit = scrollBuffer;
        int rightScrollLimit = markers.Count - slots.Count - scrollBuffer;
        listScrollGoal = Mathf.Clamp(listScrollGoal + (dragAmount.x / screenSize.x) * scrollSpeed, rightScrollLimit, leftScrollLimit);

        if (pickupReady) {
            listDragOffset = Mathf.Clamp(listDragOffset + (dragAmount.y / screenSize.y) * (scrollSpeed * 0.25f), 0, 1);
            pickupReady = Vector2.Distance(dragStartPos, dragPos) < dragThreshold * 4;
        }
        else {
            listDragOffset = 0;
        }

        float dragDeflection = Vector2.Dot((dragPos - dragStartPos).normalized, Vector2.up);

        if (pickupReady && Vector2.Distance(dragStartPos, dragPos) > dragThreshold && dragDeflection > 0.7f) {

            Vector3 cubePos = dragTarget.transform.TransformPoint(Vector3.up);
            GameObject formationCube = Instantiate(formationCubePrefab, cubePos, Quaternion.identity) as GameObject;

            Color color1 = new Color(200.0f / 255.0f, 60.0f / 255.0f, 230.0f / 255.0f);
            Color color2 = new Color(70.0f / 255.0f, 200.0f / 255.0f, 225.0f / 255.0f);
            formationCube.GetComponent<Renderer>().material.color = Color.Lerp(color1, color2, Random.value);
            dragging = formationCube.GetComponent<Rigidbody>();
            dragging.isKinematic = false;
            dragging.useGravity = false;
            dragging.drag = 10;
            dragging.AddForce(dragTarget.transform.up * 5, ForceMode.Impulse);
            Vector3 torque = new Vector3(Random.value - 0.5f, Random.value - 0.5f, Random.value - 0.5f).normalized * 10;
            dragging.AddTorque(torque, ForceMode.Impulse);

            isDraggingList = false;
        }
    }

    public void StopDragging(Vector2 dragAmount, Vector2 dragPos) {

        Vector3 pos = new Vector3(dragPos.x, dragPos.y);
        Ray cameraRay = Camera.main.ScreenPointToRay(pos);
        LayerMask uiMask = 1 << LayerMask.NameToLayer("UI");
        RaycastHit hit;
        if (Physics.Raycast(cameraRay, out hit, 1000, uiMask)) {
            FormationSlot slot = hit.transform.GetComponent<FormationSlot>();
            if (dragging) {
                if (slot) { 
                    slot.HandoffUnit(dragging.gameObject, dragTarget.GetFormation());
                }
                else {
                    Instantiate(cubeSparklePrefab, dragging.transform.position, Quaternion.identity);
                    Destroy(dragging.gameObject);
                }
            }
        }
        else {
            if (dragging) {
                Instantiate(cubeSparklePrefab, dragging.transform.position, Quaternion.identity);
                Destroy(dragging.gameObject);
            }
        }
        dragTarget = null; 
        dragging = null;
        isDraggingList = false;
    }

    public void SetSelected(bool setting) {
        onScreen = setting;
    }

    float SetScreenWidth() {
        Transform uiGroup = transform.parent;
        RectTransform uiCanvas = uiGroup.Find("SelectorCanvas").GetComponent<RectTransform>();
        ;
        Vector3 leftScreenPos = new Vector3(0.0f, Camera.main.pixelHeight / 2, 1.25f);
        Vector3 leftEdge = Camera.main.ScreenToWorldPoint(leftScreenPos);

        Vector3 rightScreenPos = new Vector3(Camera.main.pixelWidth, Camera.main.pixelHeight / 2, 1.25f);
        Vector3 rightEdge = Camera.main.ScreenToWorldPoint(rightScreenPos);

        uiCanvas.SetSizeWithCurrentAnchors(RectTransform.Axis.Horizontal, Vector3.Distance(leftEdge, rightEdge) / uiGroup.localScale.x);

        return Vector3.Distance(leftEdge, rightEdge) / uiGroup.localScale.x;
    }
}
