using UnityEngine;
using System.Collections;

public class RiflemanAttack : UnitAttack {
    public GameObject rifleEffect;

    public override void Attack() {
        float distance = (unitControl.GetCurrentEnemy().transform.position - transform.position).sqrMagnitude;
        if (distance < 4.0f) {
            animator.SetTrigger("thrust");
            cooldown = attackSpeed;
        } else {
            base.Attack();
        }

    }

    override public void FinishAttack() {
        base.FinishAttack();
        if (!unitControl.GetCurrentEnemy())
            return;
        Vector3 enemyPos = unitControl.GetCurrentEnemy().GetTorsoPos();
        Vector3 handPos = unitControl.GetRightHandPos();
        Vector3 effectPos = Vector3.Lerp(handPos, enemyPos, 0.5f);
        Quaternion effectRot = Quaternion.LookRotation(handPos - enemyPos);
        effectRot *= Quaternion.AngleAxis(-90, Vector3.up);
        GameObject effect = Instantiate(rifleEffect, effectPos, effectRot) as GameObject;
        ParticleSystem ray = effect.GetComponent<ParticleSystem>();
        float rayLength = Vector3.Distance(handPos, enemyPos) / 2.0f;
        var shape = ray.shape;
        shape.radius = rayLength;

        Transform burst = effect.transform.Find("Burst");
        Vector3 burstPos = burst.localPosition;
        burstPos.x = rayLength;
        burst.localPosition = burstPos;
        ray.gameObject.AddComponent<ParticleKiller>();
    }

}
