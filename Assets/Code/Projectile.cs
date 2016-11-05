using UnityEngine;
using System.Collections.Generic;

public class Projectile : MonoBehaviour {

	Collider myCollision;
	Rigidbody rbody;
	bool inAir;
    string enemyTag;
    float damage;
    public bool explosive = false;
    public float blastRadius = 1.0f;
    public GameObject explosionEffect;

    float collisionDelay = 0.1f;
	float lifeTime = 0.0f;

	void Start () {
		myCollision = GetComponent<Collider>();	
		rbody = GetComponent<Rigidbody>();
		inAir = true;	
	}

    public void SetDamage(float _damage) {
        damage = _damage;
    }
    public void SetEnemyTag(string _enemyTag) {
        enemyTag = _enemyTag;
    }

	void Update () {
		if (!myCollision) return;
		lifeTime += Time.deltaTime;
		if (!myCollision.enabled && lifeTime > collisionDelay) myCollision.enabled = true;
		
		if (inAir && rbody.velocity.sqrMagnitude > 0) transform.rotation = Quaternion.LookRotation(rbody.velocity);
	}
	
	void OnCollisionEnter(Collision collision) {
        if (collision.gameObject.tag.Equals("Projectile")) {
            return;
        }
        inAir = false;
        if (explosive) {
            Explode();
            return;
        }

        if (collision.gameObject.tag.Equals(enemyTag)) {
            Destroy (rbody);
			Destroy (myCollision);
			transform.parent = collision.transform;
            UnitControl enemy = collision.gameObject.GetComponent<UnitControl>();
            if (enemy) enemy.TakeDamage(damage);
        }
    }
    void Explode() {
        Collider[] nearbyObjects = Physics.OverlapSphere(transform.position, blastRadius);
        foreach (Collider thing in nearbyObjects) {
            UnitControl enemyInRange = thing.GetComponent<UnitControl>();
            if (enemyInRange && !enemyInRange.IsDead()) {
                if (Vector3.Distance(transform.position, enemyInRange.transform.position) < blastRadius * 0.25f) {
                    enemyInRange.Die(true);
                } else {
                    enemyInRange.Knockback(transform.position, damage);
                }              
            }
        }
        GameObject effect = Instantiate(explosionEffect, transform.position, Quaternion.identity) as GameObject;
        effect.gameObject.AddComponent<ParticleKiller>();
        Destroy(gameObject);
    }
}
