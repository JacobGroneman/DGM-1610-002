using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class HealthBar : MonoBehaviour
{
    public Image imgHealthBar;
    public Text txtHealth;

    public int min;
    public int max;

    private int mCurrentValue;
    private float mCurrrentPercent;

    public void SetHealth(int health)
    {
        if (health != mCurrentValue)
        {
            if (max - min == 0)
            {
                mCurrentValue = 0;
                mCurrrentPercent = 0;
            }
            else
            {
                mCurrentValue = health;
                mCurrrentPercent = (float) mCurrentValue / (float) (max - min);

            }
            
            txtHealth.text = string.Format("{0} %", Mathf.RoundToInt(mCurrrentPercent * 100));
            imgHealthBar.fillAmount = mCurrrentPercent;


        }
    }

    public float CurrentPercent
    {
        get { return mCurrrentPercent; }
    }

    public int CurrentValue
    {
        get { return mCurrentValue; }
    }

    // Start is called before the first frame update
    void Start()
    {
        SetHealth(100);
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
