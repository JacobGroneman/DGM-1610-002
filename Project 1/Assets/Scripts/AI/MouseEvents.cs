using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MouseEvents : MonoBehaviour
{
  private Camera cam;
  public Vector3Data data;
  
  private void Start()
  {
    cam = Camera.main;
  }

  private void OnMouseDown()
  {
    //RaycastHit hit;
    var ray = cam.ScreenPointToRay(Input.mousePosition);
    
    if (Physics.Raycast(ray, out var hit))
    {
      data.value = hit.point;
    }
    //var hit = ray.GetPoint(10);
    //data.value = hit;
    
    Debug.Log(hit.point);
  }
  
  
}
