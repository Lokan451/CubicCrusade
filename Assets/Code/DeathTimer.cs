using UnityEngine;
using System.Collections;

public class DeathTimer : MonoBehaviour {

    float deathTimer = 5f;

    void Start () {

    }
	
	void Update () {
        deathTimer -= Time.deltaTime;
        if(deathTimer <= 0) {
            Rigidbody[] rigidbodies = GetComponentsInChildren<Rigidbody>();
            foreach (Rigidbody currentRigidbody in rigidbodies) {
                currentRigidbody.useGravity = false;
                currentRigidbody.isKinematic = true;
            }
            Destroy(this);

        }
    }
    public void DeathTime(float time) {
        deathTimer = time;
    }
}
