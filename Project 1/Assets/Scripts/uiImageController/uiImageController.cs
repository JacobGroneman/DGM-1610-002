using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;



[RequireComponent(typeof(Image))]
public class uiImageController : MonoBehaviour
{
    //Declarations
    private Image img;
    
    //UI Ties
    public void UpdateImage(FloatData data)
    {
        img.fillAmount = data.value;
    }

    void Awake()
    {
        
        img = GetComponent<Image>();
    }

    
    
    
}
