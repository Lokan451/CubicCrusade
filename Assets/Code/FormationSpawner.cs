using UnityEngine;
using System.Collections;

public class FormationSpawner : MonoBehaviour {

    
    public GameObject peasentPrefab;
    public GameObject hoplitePrefab;
    public GameObject swordsmenPrefab;
    public GameObject spearmenPrefab;
    public GameObject knightPrefab;
    public GameObject pikemanPrefab;
    public GameObject giantPrefab;
    public GameObject barbarianPrefab;
    public GameObject berserkerPrefab;
    public GameObject legionarePrefab;
    public GameObject wizardPrefab;
    public GameObject riflemanPrefab;
    public GameObject archerPrefab;
    public GameObject grenadierPrefab;
    
    void Start() {
        SpawnFormation(Formations.pikeman, new Vector3(8, 0, -10), "RedTeam");
        SpawnFormation(Formations.pikeman, new Vector3(-8, 0, -10), "RedTeam");
        SpawnFormation(Formations.rifleMen, new Vector3(0, 0, 40), "BlueTeam");
        SpawnFormation(Formations.pikeman, new Vector3(-8, 0, -18), "RedTeam");
        SpawnFormation(Formations.pikeman, new Vector3(-8, 0, -18), "RedTeam");
        SpawnFormation(Formations.grenadier, new Vector3(0, 0, 32), "BlueTeam");

    }


    public void SpawnFormation(int[] type, Vector3 playerCenter, string team) {
        for (int i = 0; i < type.Length; i++) {
            GameObject typeUnit;
            switch (type[i]) {
                case 1:
                    typeUnit = peasentPrefab;
                    break;
                case 2:
                    typeUnit = hoplitePrefab;
                    break;
                case 3:
                    typeUnit = swordsmenPrefab;
                    break;
                case 4:
                    typeUnit = spearmenPrefab;
                    break;
                case 5:
                    typeUnit = knightPrefab;
                    break;
                case 6:
                    typeUnit = pikemanPrefab;
                    break;
                case 7:
                    typeUnit = giantPrefab;
                    break;
                case 8:
                    typeUnit = barbarianPrefab;
                    break;
                case 9:
                    typeUnit = berserkerPrefab;
                    break;
                case 10:
                    typeUnit = legionarePrefab;
                    break;
                case 11:
                    typeUnit = wizardPrefab;
                    break;
                case 12:
                    typeUnit = riflemanPrefab;
                    break;
                case 13:
                    typeUnit = archerPrefab;
                    break;
                case 14:
                    typeUnit = grenadierPrefab;
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
	
}
