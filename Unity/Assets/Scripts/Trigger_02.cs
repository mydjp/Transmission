using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Trigger_02 : MonoBehaviour
{

    public GameObject highlight;

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("ReverseGear"))
        {
            highlight.SetActive(true);
        }
    }
}
