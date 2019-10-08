using System;
using System.Collections;
using System.Collections.Generic;
using System.ComponentModel;
using UnityEngine;

public class StructAbsol : MonoBehaviour
{ /*Pokemon->*/
    private PokemonStruct Absol;
    
    void Start()
    {
        Absol = new PokemonStruct();
        Absol.PokedexNo = "359";
        Absol.Name = "Absol";
        Absol.Type1 = "Dark";
        Absol.Type2 = "N/A";
        Absol.Total = 465;
        Absol.HP = 65;
        Absol.Attack = 130;
        Absol.Defense = 60;
        Absol.SpecialAttack = 75;
        Absol.SpecialDefense = 60;
        Absol.Speed = 75;
    }
    private void OnDisable()
    {Debug.Log(  Absol.PokedexNo + " " + Absol.Name + 
                 "[" + Absol.Type1 + "/" + Absol.Type2 + "] " +
                 "HP:" + Absol.HP + ". Attack:" + Absol.Attack +
                 ". Defense:" + Absol.Defense + ". Sp.Atk:" + 
                 Absol.SpecialAttack + ". Sp.Def:" + Absol.SpecialDefense
                 + ". Speed:" + Absol.Speed + ". Total:" + Absol.Total);}
}