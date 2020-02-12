using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ActivateDropZone : MonoBehaviour
{
    public GameObject objectToEnable;
    public static bool activated = false;

    private void Update()
    {
        if (activated)
            objectToEnable.SetActive(true);
    }

}
