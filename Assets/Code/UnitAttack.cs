using UnityEngine;
using System.Collections;

public class UnitAttack : MonoBehaviour {
    public string attackType = "swing";
    public float attackRange = 1;
    public float attackSpeed = 2;
    protected float cooldown = 2;
    public float damage = 1;

    protected UnitControl unitControl;
    protected Animator animator;


    void Start () {
        animator = GetComponent<Animator>();
        unitControl = GetComponent<UnitControl>();
        attackRange *= attackRange;
    }


    void Update() {
        if (unitControl.IsDead() || unitControl.IsAttacking()) {
            return;
        }
        if (cooldown > 0) {
            cooldown -= Time.deltaTime;
        }
        if (!unitControl.GetCurrentEnemy() || unitControl.GetCurrentEnemy().IsDead()) {
            unitControl.FindNewEnemy(true);
        } else {
            float distance = (unitControl.GetCurrentEnemy().transform.position - transform.position).sqrMagnitude;
            if (attackRange > distance) {
                if (cooldown < 0) {
                    Attack();
                }
            } 
        }
    }

    virtual public void Attack() {
        animator.SetTrigger(attackType);
        cooldown = attackSpeed + Random.Range(0.0f, 1.0f);
    }

    virtual public void FinishAttack() {
        UnitControl enemy = unitControl.GetCurrentEnemy();
        if(enemy) enemy.TakeDamage(damage);
    }
}
