
using System.Net.Mime;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;
using UnityEngine.XR.WSA.Input;

[RequireComponent(typeof(Text))]
public class uiTextController : MonoBehaviour
{
    
    public UnityEvent startEvent;
    
    private Text textLabel;

    public void UpdateText(intData data)
    {
        textLabel.text = data.value.ToString();
    }
    
    void Start()
    {
        textLabel = GetComponent<Text>();
        startEvent.Invoke();
    } 
    
    
}
