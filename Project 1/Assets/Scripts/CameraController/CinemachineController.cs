﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Cinemachine;


[RequireComponent(typeof(CinemachineVirtualCamera))]
public class CinemachineController : MonoBehaviour
{
    public PlayerData playerData;
    private CinemachineVirtualCamera virtualCamera;
    
    // Start is called before the first frame update
    void Awake()
    {
        virtualCamera = GetComponent<CinemachineVirtualCamera>();
        playerData.instanceAction = InstanceHandler;
        playerData.InstancePlayer();
    }


    private void InstanceHandler(GameObject obj)
    {
        virtualCamera.Follow = obj.transform;
    }
}

