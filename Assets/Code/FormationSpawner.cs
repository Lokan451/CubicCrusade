using UnityEngine;
using System.Collections;

public class FormationSpawner : MonoBehaviour {

    public GameObject[] unitTypes;

    void Start() {
//        SpawnFormation(Formations.pikeman, new Vector3(8, 0, -10), "RedTeam");
//        SpawnFormation(Formations.pikeman, new Vector3(-8, 0, -10), "RedTeam");
//        SpawnFormation(Formations.rifleMen, new Vector3(0, 0, 40), "BlueTeam");
//        SpawnFormation(Formations.pikeman, new Vector3(-8, 0, -18), "RedTeam");
//        SpawnFormation(Formations.pikeman, new Vector3(-8, 0, -18), "RedTeam");
//        SpawnFormation(Formations.grenadier, new Vector3(0, 0, 32), "BlueTeam");
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
                float xPos = 15.0f * ((float)i / 8.0f - zPos);
                xPos -= 8.0f / 2.0f;
                zPos -= 8.0f / 2.0f;
                Vector3 startPos = new Vector3(xPos + playerCenter.x, playerCenter.y, zPos + playerCenter.z);
                GameObject newUnit = Instantiate(typeUnit, startPos, Quaternion.identity) as GameObject;
                newUnit.tag = team;
            }
        }
    }

    public GameObject GetPrefab(string name) {
        foreach (GameObject unitType in unitTypes) {
            if (unitType.name.Equals(name))
                return unitType;
        }
        return null;
    }

    public GameObject[] GetAllUnits() {
        return unitTypes;
    }
	
}
