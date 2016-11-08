using UnityEngine;
using System.Collections;

public class Formations : MonoBehaviour {

    public class formation {
        public string name;
        public int[] layout;
        public string icon;
        public formation(string _name, int[] _layout, string _icon){
            this.name = _name;
            this.layout = _layout;
            this.icon = _icon;
        }
    }



    static public formation rabble = new formation(
        "Rabble",
        new int[] {
            0, 0, 0, 0, 0, 0, 0, 0,
            0, 1, 1, 1, 1, 1, 1, 0,
            0, 1, 1, 1, 1, 1, 1, 0,
            0, 1, 1, 1, 1, 1, 1, 0,
            0, 1, 1, 1, 1, 1, 1, 0,
            0, 1, 1, 1, 1, 1, 1, 0,
            0, 1, 1, 1, 1, 1, 1, 0,
            0, 0, 0, 0, 0, 0, 0, 0
        },
        "Rabble"
    );


    static public formation hoplite = new formation(
        "Hoplite",
        new int[] {
            0, 0, 0, 0, 0, 0, 0, 0,
            0, 2, 2, 2, 2, 2, 2, 0,
            0, 2, 2, 2, 2, 2, 2, 0,
            0, 2, 2, 2, 2, 2, 2, 0,
            0, 2, 2, 2, 2, 2, 2, 0,
            0, 2, 2, 2, 2, 2, 2, 0,
            0, 2, 2, 2, 2, 2, 2, 0,
            0, 0, 0, 0, 0, 0, 0, 0
        },
        "Hoplite"

    );

    static public formation oneManArmy = new formation(
        "OneMan Army",
        new int[] {
            0, 0, 0, 0, 0, 0, 0, 0, 
            0, 0, 0, 0, 0, 0, 0, 0, 
            0, 0, 0, 0, 0, 0, 0, 0, 
            0, 0, 0, 0, 0, 0, 0, 0, 
            0, 0, 0, 0, 7, 0, 0, 0, 
            0, 0, 0, 0, 0, 0, 0, 0, 
            0, 0, 0, 0, 0, 0, 0, 0, 
            0, 0, 0, 0, 0, 0, 0, 0 
        },
        "Giant"
    );

    static public formation legionnaire = new formation(
        "Legionnaire",
        new int[] {        
            0, 0, 0, 0, 0, 0, 0, 0, 
            0, 10, 10, 10, 10, 10, 10, 0, 
            0, 10, 10, 10, 10, 10, 10, 0,
            0, 10, 10, 10, 10, 10, 10, 0, 
            0, 10, 10, 10, 10, 10, 10, 0, 
            0, 10, 10, 10, 10, 10, 10, 0, 
            0, 10, 10, 10, 10, 10, 10, 0,
            0, 0, 0, 0, 0, 0, 0, 0 
        },
        "Legionnaire"
    );

    static public formation swordsmen = new formation(
        "Swordsmen",
        new int[] {         
            0, 0, 0, 0, 0, 0, 0, 0, 
            0, 3, 3, 3, 3, 3, 3, 0, 
            0, 3, 3, 3, 3, 3, 3, 0, 
            0, 3, 3, 3, 3, 3, 3, 0, 
            0, 3, 3, 3, 3, 3, 3, 0, 
            0, 3, 3, 3, 3, 3, 3, 0, 
            0, 3, 3, 3, 3, 3, 3, 0, 
            0, 0, 0, 0, 0, 0, 0, 0 
        },
        "Swordsman"
    );

        
    static public formation spearmen = new formation(
        "Spearmen",
        new int[] {   
            0, 0, 0, 0, 0, 0, 0, 0,
            0, 4, 4, 4, 4, 4, 4, 0,
            0, 4, 4, 4, 4, 4, 4, 0,
            0, 4, 4, 4, 4, 4, 4, 0,
            0, 4, 4, 4, 4, 4, 4, 0,
            0, 4, 4, 4, 4, 4, 4, 0,
            0, 4, 4, 4, 4, 4, 4, 0,
            0, 0, 0, 0, 0, 0, 0, 0
        },
        "Spearman"
    );

    static public formation pikemen = new formation(
        "Pikemen",
        new int[] {          
            0, 0, 0, 0, 0, 0, 0, 0, 
            0, 6, 6, 6, 6, 6, 6, 0, 
            0, 6, 6, 6, 6, 6, 6, 0, 
            0, 6, 6, 6, 6, 6, 6, 0, 
            0, 6, 6, 6, 6, 6, 6, 0, 
            0, 6, 6, 6, 6, 6, 6, 0, 
            0, 6, 6, 6, 6, 6, 6, 0, 
            0, 0, 0, 0, 0, 0, 0, 0, 
        },
        "Pikeman"
    );

    static public formation wizards = new formation(
        "Wizards",
        new int[] { 
            0, 0, 0, 0, 0, 0, 0, 0, 
            0, 11, 11, 11, 11, 11, 11, 0, 
            0, 11, 11, 11, 11, 11, 11, 0, 
            0, 11, 11, 11, 11, 11, 11, 0,
            0, 11, 11, 11, 11, 11, 11, 0, 
            0, 11, 11, 11, 11, 11, 11, 0,
            0, 11, 11, 11, 11, 11, 11, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 
        },
        "Wizard"
    );

    static public formation riflemen = new formation(
        "Riflemen",
        new int[] {        
            0, 0, 0, 0, 0, 0, 0, 0,
            0, 12, 12, 12, 12, 12, 12, 0,
            0, 12, 12, 12, 12, 12, 12, 0,
            0, 12, 12, 12, 12, 12, 12, 0,
            0, 12, 12, 12, 12, 12, 12, 0,
            0, 12, 12, 12, 12, 12, 12, 0,
            0, 12, 12, 12, 12, 12, 12, 0,
            0, 0, 0, 0, 0, 0, 0, 0,
        },
        "Rifleman"
    );

    static public formation archers = new formation(
        "Archers",
        new int[] {    
            0, 0, 0, 0, 0, 0, 0, 0,
            0, 13, 13, 13, 13, 13, 13, 0,
            0, 13, 13, 13, 13, 13, 13, 0,
            0, 13, 13, 13, 13, 13, 13, 0, 
            0, 13, 13, 13, 13, 13, 13, 0,
            0, 13, 13, 13, 13, 13, 13, 0,
            0, 13, 13, 13, 13, 13, 13, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 
        },
        "Archer"
    );

    static public formation grenadiers = new formation(
        "Grenadiers",
        new int[] { 
            0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0,
            0, 14, 14, 14, 14, 14, 14, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 
            0, 14, 14, 14, 14, 14, 14, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 
            0, 0, 0, 0, 0, 0, 0, 0,
            0, 0, 0, 0, 0, 0, 0, 0, 
        },
        "Grenadier"
    );


    static public formation[] allFormations = new formation[] {
        rabble,
        hoplite,
        oneManArmy,
        legionnaire,
        swordsmen,
        spearmen,
        pikemen,
        wizards,
        riflemen,
        archers,
        grenadiers
    };
}
