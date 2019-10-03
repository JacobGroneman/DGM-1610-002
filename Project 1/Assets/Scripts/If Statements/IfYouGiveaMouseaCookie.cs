using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class IfYouGiveaMouseaCookie : MonoBehaviour
{
    public bool 
        mouseReceivesCookie,
        checkMirror = true,
        hairNeedsTrim,
        startSweeping, sweepEverything, alsoWashFloors,
        takeaNap, findBoxBlanketPillow, getComfortable,
        signNameWithPen,
        hangPictureonFridge, getScotchTape, admireDrawing,
        feelThirsty, wantCookie;
    public string 
        giveMeMilk = "Give me milk",
        giveMeStraw = "Give me a straw",
        giveMeNapkin = "Give me a napkin",
        giveMeNailScissors = "Give me nail scissors",
        giveMeBroom = "Give me a Broom",
        readMeaStory = "Read me a story",
        asktoSeePictures = "Lemme see the pictures",
        milkAgain = "Give me milk",
        askCookieAgain = "Give me a cookie";
    
    void Start()
    {
        if (mouseReceivesCookie)
        {
           print(giveMeMilk);
        }
        
        if (giveMeMilk)
        {
            print(giveMeStraw);
        }
        
        if (giveMeStraw)
        {
            print(giveMeNapkin);
        }
        
        if (giveMeNapkin)
        {
            checkMirror = false;
        }

        if (!checkMirror)
        {
            hairNeedsTrim = true;
        }

        if (hairNeedsTrim)
        {
            print(giveMeNailScissors);
        }

        if (giveMeNailScissors)
        {
            print(giveMeBroom);
        }

        if (giveMeBroom)
        {
            startSweeping = true;
        }

        if (startSweeping)
        {
            sweepEverything = true;
        }

        if (sweepEverything)
        {
            alsoWashFloors = true;
        }

        if (alsoWashFloors)
        {
            takeaNap = true;
        }

        if (takeaNap)
        {
            findBoxBlanketPillow = true;
        }

        if (findBoxBlanketPillow)
        {
            getComfortable = true;
        }

        if (getComfortable)
        {
            print(readMeaStory);
        }

        if (readMeaStory)
        {
            print(asktoSeePictures);
        }

        if (asktoSeePictures)
        {
            signNameWithPen = true;
        }

        if (signNameWithPen)
        {
            hangPictureonFridge = true;
        }

        if (hangPictureonFridge)
        {
            getScotchTape = true;
        }

        if (getScotchTape)
        {
            admireDrawing = true;
        }

        if (admireDrawing)
        {
            feelThirsty = true;
        }

        if (feelThirsty)
        {
            print(milkAgain);
        }

        if (milkAgain)
        {
            wantCookie = true;
        }

        if (wantCookie)
        {
            print(askCookieAgain);
        }
    }
    
}
