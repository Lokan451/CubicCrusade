using UnityEngine;
using System.Collections;

public class CameraControl : MonoBehaviour {


    public float zoomSpeed = 1;
    Vector3 cameraPosition = Vector3.zero;
    Quaternion cameraRotation;
    float cameraHeadingOffset = 0;

    public float scrollSpeed = 1;
    private Transform cameraTransform;

    public enum Mode { EditRedTeam, EditBlueTeam, Playing };

    Mode cameraMode = Mode.Playing;
    Transform redEditLoc;
    Transform blueEditLoc;

    void Start () {
        cameraTransform = Camera.main.transform;
        cameraRotation = cameraTransform.rotation;
        redEditLoc = GameObject.Find("RedSpawningGrid").transform;
        blueEditLoc = GameObject.Find("BlueSpawningGrid").transform;
    }

	void Update () {

        if (cameraMode == Mode.EditRedTeam) {
            cameraPosition = redEditLoc.position + new Vector3(15, 0, 0);
            cameraRotation = redEditLoc.rotation;
            return;
        }


        if (cameraMode == Mode.EditBlueTeam) {
            cameraPosition = blueEditLoc.position + new Vector3(15, 0, 0);
            cameraRotation = blueEditLoc.rotation;
            return;
        }


        if (Input.GetKey(KeyCode.W)) {
            cameraPosition.z += Time.deltaTime * scrollSpeed;
        }
        if (Input.GetKey(KeyCode.S)) {
            cameraPosition.z -= Time.deltaTime * scrollSpeed;
        }
        if (Input.GetKey(KeyCode.A)) {
            cameraPosition.x -= Time.deltaTime * scrollSpeed;
        }
        if (Input.GetKey(KeyCode.D)) {
            cameraPosition.x += Time.deltaTime * scrollSpeed;
        }
        if (Input.GetKey(KeyCode.Q)) {
            cameraHeadingOffset += Time.deltaTime * scrollSpeed * 5;
        }
        if (Input.GetKey(KeyCode.E)) {
            cameraHeadingOffset -= Time.deltaTime * scrollSpeed * 5;
        }
        transform.position = cameraPosition;
        transform.rotation = Quaternion.AngleAxis(cameraHeadingOffset, Vector3.up) * cameraRotation;

        float scrollAmount = Input.GetAxis("Mouse ScrollWheel");
        Vector3 zoomPosition = cameraTransform.localPosition;
        zoomPosition.z = Mathf.Clamp(zoomPosition.z + (scrollAmount * scrollSpeed), -100, -4);
        cameraTransform.localPosition = zoomPosition;   
    }


    public void SetCameraMode(Mode newMode) {
        cameraMode = newMode;
    }
}
