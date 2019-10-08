using System;
using System.Collections;
using System.Collections.Generic;
using System.ComponentModel;
using UnityEngine;

public class StructBonsly : MonoBehaviour
{ /*Pokemon->*/
    private PokemonStruct Bonsly;
    
    void Start()
    {
        Bonsly = new PokemonStruct();
        Bonsly.PokedexNo = "438";
        Bonsly.Name = "Bonsly";
        Bonsly.Type1 = "Rock";
        Bonsly.Type2 = "N/A";
        Bonsly.Total = 290;
        Bonsly.HP = 50;
        Bonsly.Attack = 80;
        Bonsly.Defense = 95;
        Bonsly.SpecialAttack = 10;
        Bonsly.SpecialDefense = 45;
        Bonsly.Speed = 10;
    }
    private void OnDisable()
    {Debug.Log(  Bonsly.PokedexNo + " " + Bonsly.Name + 
                 "[" + Bonsly.Type1 + "/" + Bonsly.Type2 + "] " +
                 "HP:" + Bonsly.HP + ". Attack:" + Bonsly.Attack +
                 ". Defense:" + Bonsly.Defense + ". Sp.Atk:" + 
                 Bonsly.SpecialAttack + ". Sp.Def:" + Bonsly.SpecialDefense
                 + ". Speed:" + Bonsly.Speed + ". Total:" + Bonsly.Total);}
}