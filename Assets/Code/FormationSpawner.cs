using UnityEngine;
using System.Collections;

public class FormationSpawner : MonoBehaviour {


    public GameObject[] unitTypes;

    public GameObject cubeSparklePrefab;


    void Start() {
        //SpawnFormation(Formations.archer, new Vector3(0, 0, 40), "BlueTeam");
        //SpawnFormation(Formations.swordsmen, new Vector3(0, 0, -62), "RedTeam");
    }


    public void SpawnFormation(int[] type, Vector3 playerCenter, string team) {
        for (int i = 0; i < type.Length; i++) {
            GameObject typeUnit;
            switch (type[i]) {
                case 1:
                    typeUnit = GetPrefab("Rabble");
                    break;
                case 2:
                    typeUnit = GetPrefab("Hoplite");
                    break;
                case 3:
                    typeUnit = GetPrefab("Swordsman");
                    break;
                case 4:
                    typeUnit = GetPrefab("Spearman");
                    break;
                case 5:
                    typeUnit = GetPrefab("Knight");
                    break;
                case 6:
                    typeUnit = GetPrefab("Pikeman");
                    break;
                case 7:
                    typeUnit = GetPrefab("Giant");
                    break;
                case 8:
                    typeUnit = GetPrefab("Barbarian");
                    break;
                case 9:
                    typeUnit = GetPrefab("Berserker");
                    break;
                case 10:
                    typeUnit = GetPrefab("Legionnaire");
                    break;
                case 11:
                    typeUnit = GetPrefab("Wizard");
                    break;
                case 12:
                    typeUnit = GetPrefab("Rifleman");
                    break;
                case 13:
                    typeUnit = GetPrefab("Archer");
                    break;
                case 14:
                    typeUnit = GetPrefab("Grenadier");
                    break;
                default:
                    typeUnit = null;
                    break;
            }

            if (typeUnit) {
                float zPos = Mathf.Floor ((float)i / 8.0f);
                float xPos = Mathf.Floor (8.0f * (((float)i / 8.0f) - zPos));

                xPos -= 8.0f / 2.0f;
                zPos -= 8.0f / 2.0f;

                Debug.Log("SpawnPosition = " + xPos + ", " + zPos);
                Vector3 startPos = new Vector3(xPos + playerCenter.x, playerCenter.y, zPos + playerCenter.z);
                GameObject newUnit = Instantiate(typeUnit, startPos, Quaternion.identity) as GameObject;

                Instantiate(cubeSparklePrefab, newUnit.transform.position, Quaternion.identity);

                newUnit.tag = team;
            }
        }
    }

    public GameObject GetPrefab(string name) {
        GameObject prefab = null;
        foreach (GameObject unitType in unitTypes) {
            if (unitType.name.Equals(name))
                prefab = unitType;
        }
        if (!prefab) {
            Debug.Log(name + " is not a unit type");
            return null;
        }
        return prefab;
    }

    public GameObject[] GetAllUnits() {
        return unitTypes;
    }
    public Formations.formation GetFormation() {
        return Formations.rabble;
    }

    public Formations.formation[] GetAllFormations() {
        return Formations.allFormations;

    }
	
}
