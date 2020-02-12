using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class Timer : MonoBehaviour
{
    public Text timerMinutes;
    public Text timerSeconds;
    public Text timerMilliSeconds;

    private float startTime;
    private float stopTime;
    private float timerTime;

    public GameObject congrats; 


    private bool isRunning = false;

    // Start is called before the first frame update
    void Start()
    {
        TimerReset();
        TimerStart(); 
    }

    public void TimerStart()
    {
        print("START");
        isRunning = true;
        startTime = Time.time;
    }

    public void TimerStop()
    {
        if (isRunning == true)
        {
            print("STOP");
            isRunning = false;
            stopTime = timerTime;
        }
    }

    public void TimerReset()
    {    
        print("RESET");
        timerMinutes.text = timerSeconds.text = timerMilliSeconds.text = "00";
    }

  

    private void Update()
    {
        timerTime = stopTime + (Time.time - startTime);
        int minutesInt = (int)timerTime / 60;
        int secondsInt = (int)timerTime % 60;
        int milliSecondsInt = (int)(Mathf.Floor((timerTime - (secondsInt + minutesInt * 60)) * 100));

        if (isRunning)
        {
            timerMinutes.text = (minutesInt < 10) ? "0" + minutesInt : minutesInt.ToString();
            timerSeconds.text = (secondsInt < 10) ? "0" + secondsInt : secondsInt.ToString();
            timerMilliSeconds.text = (milliSecondsInt < 10) ? "0" + milliSecondsInt : milliSecondsInt.ToString();
        }

       if (congrats.activeInHierarchy)
        {
            Debug.Log("TIMER STOPPED");
            TimerStop(); 
        }
    }
}
