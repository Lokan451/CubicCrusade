using UnityEngine;
using System.Collections;

public class ProjectileAttack : UnitAttack {
    public GameObject projectilePrefab;
    public float projSpeed = 15f;
    public float drift = 0.1f;

    override public void FinishAttack() {
        if (!unitControl.GetCurrentEnemy())
            return;
        Quaternion projectileRot = unitControl.GetRightHandRot() * Quaternion.AngleAxis(90, Vector3.up);
        GameObject projectileObj = Instantiate(projectilePrefab, unitControl.GetRightHandPos(), projectileRot) as GameObject;
        Projectile projectile = projectileObj.GetComponent<Projectile>();
        string enemyTag = gameObject.tag.Equals("BlueTeam") ? "RedTeam" : "BlueTeam";
        projectile.SetEnemyTag(enemyTag);
        projectile.SetDamage(damage);
        Rigidbody projectileRb = projectile.GetComponent<Rigidbody>();
        Vector3 enemyPos = unitControl.GetCurrentEnemy().GetTorsoPos();
        float travelTime = Vector3.Distance(projectile.transform.position, enemyPos) / projSpeed;
        Vector3 accuracyOffset = new Vector3((Random.value - 0.5f) * drift, 0,(Random.value - 0.5f) * drift);
        Vector3 projectileForce = Util.CalculateBestTrajectory(projectile.transform.position, enemyPos, travelTime);
        projectileRb.AddForce(projectileForce + accuracyOffset, ForceMode.VelocityChange);
    }
}
