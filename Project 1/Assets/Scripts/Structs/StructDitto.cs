using System;
using System.Collections;
using System.Collections.Generic;
using System.ComponentModel;
using UnityEngine;

public class StructDitto : MonoBehaviour
{ /*Pokemon->*/
    private PokemonStruct Ditto;
    
    void Start()
    {
        Ditto = new PokemonStruct();
        Ditto.PokedexNo = "132";
        Ditto.Name = "Ditto";
        Ditto.Type1 = "Normal";
        Ditto.Type2 = "N/A";
        Ditto.Total = 288;
        Ditto.HP = 48;
        Ditto.Attack = 48;
        Ditto.Defense = 48;
        Ditto.SpecialAttack = 48;
        Ditto.SpecialDefense = 48;
        Ditto.Speed = 48;
    }
    private void OnDisable()
    {Debug.Log(  Ditto.PokedexNo + " " + Ditto.Name + 
                 "[" + Ditto.Type1 + "/" + Ditto.Type2 + "] " +
                 "HP:" + Ditto.HP + ". Attack:" + Ditto.Attack +
                 ". Defense:" + Ditto.Defense + ". Sp.Atk:" + 
                 Ditto.SpecialAttack + ". Sp.Def:" + Ditto.SpecialDefense
                 + ". Speed:" + Ditto.Speed + ". Total:" + Ditto.Total);}
}