using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RigidbodyControl : MonoBehaviour
{
    public List<GameObject> objects;

    // Start is called before the first frame update
    void Start()
    {
        objects.Add(gameObject);
    }

    public void ResetVelocity(GameObject _obj)
    {
        objects.Add(_obj);

        //foreach(var obj in objects)
        //{
        //    Rigidbody rb = obj.GetComponent<Rigidbody>();
        //    if(_obj.name != gameObject.name)
        //    {
        //        print(_obj.name + " " + gameObject.name);
        //        rb.isKinematic = true;
        //        rb.useGravity = false;
        //    }
            
        //    rb.velocity = Vector3.zero;
        //    rb.angularVelocity = Vector3.zero;
        //}
    }
}
