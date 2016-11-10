using UnityEngine;
using System.Collections;

public class Formations : MonoBehaviour {

    public class formation {
        public string name;
        public int[] layout;
        public string icon;
        public int cost;
        public formation(string _name, int[] _layout, string _icon, int _cost){
            this.name = _name;
            this.layout = _layout;
            this.icon = _icon;
            this.cost = _cost;
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
        "Rabble",
        15
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
        "Hoplite",
        15
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
        "Giant",
        15
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
        "Legionnaire",
        15
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
        "Swordsman",
        15
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
        "Spearman",
        15
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
        "Pikeman",
        15
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
        "Wizard",
        15
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
        "Rifleman",
        15
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
        "Archer",
        15
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
        "Grenadier",
        15
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
