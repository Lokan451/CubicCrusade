using UnityEngine;
using System.Collections;

public class UnitMover : MonoBehaviour {

    UnitControl unitControl;
    Animator animator;
    public float rateOfSpeed = 1.0f;

    Vector3 homePosition;

    void Start() {
        unitControl = GetComponent<UnitControl>();
        animator = GetComponent<Animator>();
        animator.SetFloat("runOffset", Random.value);
        homePosition = transform.position;
    }


    void Update() {
        if (unitControl.IsDead() || unitControl.IsStunned()) {
            return;
        }


        if (unitControl.HasEnemy()) {
            Transform enemy = unitControl.GetCurrentEnemy().transform;
            MoveTowardsTarget(enemy.position);
        } else {
            Vector3 goalPos = homePosition;
            goalPos.y = transform.position.y;
            if ((transform.position - goalPos).sqrMagnitude > 1) {
                MoveTowardsTarget(goalPos);

            } else {
                animator.SetBool("isRunning", false);

            }
        }


    }

    void MoveTowardsTarget(Vector3 goalPos) {
        animator.SetBool("isRunning", true);

        transform.position = Vector3.MoveTowards(transform.position, goalPos, Time.deltaTime * rateOfSpeed);

        Vector3 lookDir = (transform.position - goalPos).normalized;
        lookDir.y = 0;

        if (lookDir.sqrMagnitude < 1)
            return;

        Quaternion lookRot = Quaternion.LookRotation(lookDir);
        transform.rotation = lookRot;
    }
}
 