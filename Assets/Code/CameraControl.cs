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

    public UnitSelector redTeamSelector;
    public UnitSelector blueTeamSelector;

    void Start () {
        cameraTransform = Camera.main.transform;
        cameraRotation = cameraTransform.rotation;
        redEditLoc = GameObject.Find("RedSpawningGrid").transform;
        blueEditLoc = GameObject.Find("BlueSpawningGrid").transform;
        GoToRedTeam();
    }

	void Update () {

        if (cameraMode == Mode.EditRedTeam) {
            cameraPosition = redEditLoc.position + new Vector3(-15, 0, -25);
            cameraRotation = redEditLoc.rotation;
        }

        if (cameraMode == Mode.EditBlueTeam) {
            cameraPosition = blueEditLoc.position + new Vector3(-15, 0, 25);
            cameraRotation = blueEditLoc.rotation;
        }

        if (cameraMode == Mode.Playing) {
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
            Vector3 zoomPosition = cameraTransform.localPosition;
            float scrollAmount = Input.GetAxis("Mouse ScrollWheel");

            zoomPosition.z = Mathf.Clamp(zoomPosition.z + (scrollAmount * scrollSpeed), -100, -4);
            cameraTransform.localPosition = zoomPosition;   

        }

        transform.position = Vector3.Lerp(transform.position, cameraPosition, Time.deltaTime * 5);
        transform.rotation = Quaternion.AngleAxis(cameraHeadingOffset, Vector3.up) * cameraRotation;

    }

    public bool IsRedTeam() {
        return cameraMode == Mode.EditRedTeam;
    }

    public void GoToRedTeam() {
        SetCameraMode(CameraControl.Mode.EditRedTeam);
        blueTeamSelector.SetSelected(false);
        redTeamSelector.SetSelected(true);
    }

    public void GoToBlueTeam() {
        SetCameraMode(CameraControl.Mode.EditBlueTeam);
        blueTeamSelector.SetSelected(true);
        redTeamSelector.SetSelected(false);
    }

    public void SetCameraMode(Mode newMode) {
        cameraMode = newMode;
        Debug.Log("Moving to " + newMode);
    }
}
