using UnityEngine;
using System.Collections;

public class ParticleKiller : MonoBehaviour {
    
    ParticleSystem ps;

    void Start() {
        ps = GetComponent<ParticleSystem>();
    }

	void Update () {

        if (!ps.IsAlive()) {
            Destroy(gameObject);
        }
    }
}
