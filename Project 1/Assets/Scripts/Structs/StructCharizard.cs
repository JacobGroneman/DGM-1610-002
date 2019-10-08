using System;
using System.Collections;
using System.Collections.Generic;
using System.ComponentModel;
using UnityEngine;

public class StructCharizard : MonoBehaviour
{ /*Pokemon->*/
    private PokemonStruct Charizard;
    
    void Start()
    {
        Charizard = new PokemonStruct();
        Charizard.PokedexNo = "006";
        Charizard.Name = "Charizard";
        Charizard.Type1 = "Fire";
        Charizard.Type2 = "Flying";
        Charizard.Total = 534;
        Charizard.HP = 78;
        Charizard.Attack = 84;
        Charizard.Defense = 78;
        Charizard.SpecialAttack = 109;
        Charizard.SpecialDefense = 85;
        Charizard.Speed = 100;
    }
    private void OnDisable()
    {Debug.Log(  Charizard.PokedexNo + " " + Charizard.Name + 
                 "[" + Charizard.Type1 + "/" + Charizard.Type2 + "] " +
                 "HP:" + Charizard.HP + ". Attack:" + Charizard.Attack +
                 ". Defense:" + Charizard.Defense + ". Sp.Atk:" + 
                 Charizard.SpecialAttack + ". Sp.Def:" + Charizard.SpecialDefense
                 + ". Speed:" + Charizard.Speed + ". Total:" + Charizard.Total);}
}
