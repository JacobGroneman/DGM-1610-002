using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;


public class convictDisplay : MonoBehaviour
{
    public CardTemplate2 convictStats;
    
    public Text uiConvictName;
    public Text uiDescription;
    public Image uiMugShot;
    public Text uiFavoritePastTime;
    public Text uiParaphernalia;
    public Text uiVictimName;
    
    void Start()
    {
        uiConvictName.text = convictStats.name;
        uiDescription.text = convictStats.description.ToString();
        uiFavoritePastTime.text = convictStats.favoritePastTime.ToString();
        uiParaphernalia.text = convictStats.paraphernalia.ToString();
        uiVictimName.text = convictStats.victim.ToString();
        uiMugShot.sprite = convictStats.mugshot;
        
    }

    
}
