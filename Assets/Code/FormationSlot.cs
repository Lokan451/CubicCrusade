using UnityEngine;
using UnityEngine.EventSystems;
using System.Collections;


public class FormationSlot : MonoBehaviour, IPointerEnterHandler, IPointerExitHandler {

    UnitSelector selector;
    bool isHovering;
    float hoverTimer = 0.5f;
    float moveTimer = 0.0f;
    float transitionSpeed = 0.5f;

    GameObject unitToSpawn;
    Formations.formation formationToSpawn;
    Vector3 unitStartPos;

    FormationSpawner formationSpawner;

    Color onColor = Color.white;
    Color offColor = new Color(1.0f, 1.0f, 1.0f, 0.5f);

    Material mat;

    void Start() {
        mat = GetComponent<Renderer>().material;
        formationSpawner = GameObject.Find("Spawner").GetComponent<FormationSpawner>();
    }

    public void SetUnitSelector(UnitSelector _selector) {
        selector = _selector;
    }

    void Update() {
 

        if (hoverTimer >= 0.0f && hoverTimer <= 1.0f) {
            hoverTimer += Time.deltaTime * (isHovering ? 1 : -1) / transitionSpeed;

            float amount = Mathf.SmoothStep(0, 1, hoverTimer);
            mat.color = Color.Lerp(offColor, onColor, amount);
        }

        if (unitToSpawn) {
            moveTimer += Time.deltaTime / transitionSpeed;
            float amount = Mathf.SmoothStep(0, 1, moveTimer);
            unitToSpawn.transform.position = Vector3.Lerp(unitStartPos, transform.position, amount);
            if (moveTimer > 1.0f) {
                formationSpawner.SpawnFormation(formationToSpawn.layout, transform.position, "BlueTeam");
                Destroy(unitToSpawn);
            }
        }
    }

    public void OnPointerEnter(PointerEventData eventData) {
        if (selector.IsDragging()) {
            hoverTimer = Mathf.Max(0, hoverTimer);
            isHovering = true;
        }

    }

    public void OnPointerExit(PointerEventData eventData) {
        hoverTimer = Mathf.Min(1, hoverTimer);
        isHovering = false;
    }

    public void HandoffUnit(GameObject unit, Formations.formation formation) {
        unitToSpawn = unit;
        formationToSpawn = formation;
        moveTimer = 0.0f;
        unitStartPos = unitToSpawn.transform.position;
    }
}
