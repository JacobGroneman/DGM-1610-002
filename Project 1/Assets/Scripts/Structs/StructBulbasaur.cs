using System;
using System.Collections;
using System.Collections.Generic;
using System.ComponentModel;
using UnityEngine;

public class StructBulbasaur : MonoBehaviour
{ /*Pokemon->*/
    private PokemonStruct Bulbasaur;
    
    void Start()
    {
        Bulbasaur = new PokemonStruct();
        Bulbasaur.PokedexNo = "001";
        Bulbasaur.Name = "Bulbasaur";
        Bulbasaur.Type1 = "Grass";
        Bulbasaur.Type2 = "Poison";
        Bulbasaur.HP = 45;
        Bulbasaur.Attack = 49;
        Bulbasaur.Defense = 49;
        Bulbasaur.SpecialAttack = 65;
        Bulbasaur.SpecialDefense = 65;
        Bulbasaur.Speed = 45;
        Bulbasaur.Total = 318;
    }
    private void OnDisable()
    {Debug.Log(  Bulbasaur.PokedexNo + " " + Bulbasaur.Name + 
                  "[" + Bulbasaur.Type1 + "/" + Bulbasaur.Type2 + "] " +
                  "HP:" + Bulbasaur.HP + ". Attack:" + Bulbasaur.Attack +
                  ". Defense:" + Bulbasaur.Defense + ". Sp.Atk:" + 
                  Bulbasaur.SpecialAttack + ". Sp.Def:" + Bulbasaur.SpecialDefense
                  + ". Speed:" + Bulbasaur.Speed + ". Total:" + Bulbasaur.Total);}
}
