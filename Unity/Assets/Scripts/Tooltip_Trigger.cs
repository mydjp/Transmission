using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Tooltip_Trigger : MonoBehaviour
{

    public GameObject partOBJ;

    private void Start()
    {
        if (!partOBJ) return;

        partOBJ.SetActive(true);
    }


    private void OnTriggerExit(Collider other)
    {
        if (!partOBJ) return;

        if (other.gameObject.layer == 11)
        {
            partOBJ.SetActive(false);
        }
    }
}
