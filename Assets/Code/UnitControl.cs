using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class UnitControl : MonoBehaviour {
    public Material redTeamMat;
    public Material blueTeamMat;
    public float health = 1;

    bool dead;
    float knockBackTimer = 0;

    Transform torso;
    Transform rightHand;
    Transform leftHand;

    UnitControl currentEnemy;
    RagDollControl ragdollControl;

    void Start() {
        FindNewEnemy(true);
        Rigidbody rb = gameObject.AddComponent<Rigidbody>();
        rb.mass = 10;
        rb.constraints = RigidbodyConstraints.FreezeRotation;
        SetTeamColor();
        ragdollControl = GetComponent<RagdollConfig>().Init();
        torso = transform.Find("Man:Hips/Man:Torso");
        rightHand = torso.Find("Man:RightUpperArm/Man:RightLowerArm/Man:Attach_RightHand");
        leftHand = torso.Find("Man:LeftUpperArm/Man:LeftLowerArm/Man:Attach_LeftHand");
    }


    void Update () {
        if (currentEnemy && currentEnemy.IsDead()) {
            currentEnemy = null;
        }	

        if (knockBackTimer > 0) {
            knockBackTimer -= Time.deltaTime;
            if (knockBackTimer < 0) {
                ragdollControl.disableRagDoll();
                transform.position = torso.parent.position;
                torso.parent.localPosition = Vector3.zero;
            }
        }
	}


    public void TakeDamage(float amount) {
        health -= amount;
        if (health <= 0) {
            Die();
        }
    }

    public Vector3 GetLeftHandPos() {
        return leftHand.position;
    }

    public Vector3 GetRightHandPos() {
        return rightHand.position;
    }

    public Quaternion GetRightHandRot() {
        return rightHand.rotation;
    }

    public Vector3 GetTorsoPos() {
        return torso.position;
    }

    public void Die() {
        Die(false);
    }
    
    public void Die(bool explode) {
       
        GetComponent<Collider>().enabled = false;
        if (Random.value < 0.1f || explode) {
            Explode();
        } else {
            Collapse();
        }
        dead = true;
    }

    void Explode() {
        Transform[] parts = gameObject.GetComponentsInChildren<Transform>();
        foreach (Transform part in parts) {
            part.SetParent(null);
            part.gameObject.layer = LayerMask.NameToLayer("Ragdoll");
            Rigidbody rb = part.gameObject.GetComponent<Rigidbody>();
            if (!rb) {
                rb = part.gameObject.AddComponent<Rigidbody>();
            }
            rb.useGravity = true;
            rb.isKinematic = false;
            part.gameObject.AddComponent<BoxCollider>();
            Vector3 partForce = new Vector3(Random.value - 0.5f, 1, Random.value - 0.5f);
            rb.AddForce(partForce * 10, ForceMode.Impulse);
            CharacterJoint cJoint = part.GetComponent<CharacterJoint>();
            if (cJoint)
                Destroy(cJoint);
        }
        Destroy(gameObject);
    }
    public void Knockback(Vector3 origin, float damage) {
        TakeDamage(damage);
        if (dead)
            return;
        knockBackTimer = 5.0f;
        Vector3 ragdollForce = (transform.position - origin).normalized;
        ragdollControl.enableRagDoll(ragdollForce * 50);
    }

    void Collapse() {
        if (dead)
            return;
        dead = true;
        
        Transform hips = transform.Find("Man:Hips");
        hips.gameObject.AddComponent<DeathTimer>();
        ragdollControl.enableRagDoll();
        hips.SetParent(null);
        Destroy(gameObject);

    }


    public bool IsDead() {
        return dead;
    }

    public bool IsStunned() {
        return dead || knockBackTimer > 0;
    }

    public void FindNewEnemy() {
        FindNewEnemy(false);
    }

    public void FindNewEnemy(bool getNearby) {
        GameObject[] enemyGameObjects = null;

        if (gameObject.tag.Equals("RedTeam")) {
            enemyGameObjects = GameObject.FindGameObjectsWithTag("BlueTeam");
        } else {
            enemyGameObjects = GameObject.FindGameObjectsWithTag("RedTeam");
        }

        if (getNearby) {
            currentEnemy = GetNearbyEnemy(GetClosestEnemy(enemyGameObjects));
        } else {
            currentEnemy = GetClosestEnemy(enemyGameObjects);
        }
    }
    
    UnitControl GetNearbyEnemy(UnitControl closest) {
        if (!closest)
            return null;

        Collider[] nearbyObjects = Physics.OverlapSphere(closest.transform.position, 3);
        UnitControl nearbyEnemy = null;
        List<UnitControl> nearbyEnemies = new List<UnitControl>();
        foreach (Collider thing in nearbyObjects) {
            nearbyEnemy = thing.GetComponent<UnitControl>();
            if (nearbyEnemy && !nearbyEnemy.IsDead() && !nearbyEnemy.gameObject.tag.Equals(gameObject.tag)) {
                nearbyEnemies.Add(nearbyEnemy);
            }
        }
        if (nearbyEnemies.Count == 0)
            return null;    
        return nearbyEnemies[Random.Range(0, nearbyEnemies.Count)];
    }

    UnitControl GetClosestEnemy(GameObject[] enemies) {
        UnitControl closest = null;
        float minDist = Mathf.Infinity;
        
        Vector3 currentPos = transform.position;
        foreach (GameObject enemy in enemies) {
            UnitControl enemyUnit = enemy.GetComponent<UnitControl>();
            float dist = Vector3.Distance(enemy.transform.position, currentPos);
            if (!enemyUnit) {
                Debug.Log(enemy.name + " has no unit control");
            }
            if (dist < minDist && !enemyUnit.IsDead()) {
                closest = enemy.GetComponent<UnitControl>();
                minDist = dist;
            }
        }

        return closest;
    }
    public bool HasEnemy() {
        if (currentEnemy)
            return true;
        else
            return false;
    }

    public UnitControl GetCurrentEnemy() {
        return currentEnemy;
    }

    private void SetTeamColor() {
        Transform torso = transform.Find("Man:Hips/Man:Torso");
        Transform hips = transform.Find("Man:Hips");
        if (gameObject.tag.Equals("RedTeam")) {
            torso.GetComponent<Renderer>().material = redTeamMat;
            hips.GetComponent<Renderer>().material = redTeamMat;
        } else {
            torso.GetComponent<Renderer>().material = blueTeamMat;
            hips.GetComponent<Renderer>().material = blueTeamMat;
        }
    }


}
