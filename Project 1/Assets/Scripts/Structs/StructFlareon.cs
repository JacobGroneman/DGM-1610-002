using System;
using System.Collections;
using System.Collections.Generic;
using System.ComponentModel;
using UnityEngine;

public class StructFlareon : MonoBehaviour
{ /*Pokemon->*/
    private PokemonStruct Flareon;
    
    void Start()
    {
        Flareon = new PokemonStruct();
        Flareon.PokedexNo = "136";
        Flareon.Name = "Flareon";
        Flareon.Type1 = "Fire";
        Flareon.Type2 = "N/A";
        Flareon.Total = 525;
        Flareon.HP = 65;
        Flareon.Attack = 130;
        Flareon.Defense = 60;
        Flareon.SpecialAttack = 95;
        Flareon.SpecialDefense = 110;
        Flareon.Speed = 65;
    }
    private void OnDisable()
    {Debug.Log(  Flareon.PokedexNo + " " + Flareon.Name + 
                 "[" + Flareon.Type1 + "/" + Flareon.Type2 + "] " +
                 "HP:" + Flareon.HP + ". Attack:" + Flareon.Attack +
                 ". Defense:" + Flareon.Defense + ". Sp.Atk:" + 
                 Flareon.SpecialAttack + ". Sp.Def:" + Flareon.SpecialDefense
                 + ". Speed:" + Flareon.Speed + ". Total:" + Flareon.Total);}
}