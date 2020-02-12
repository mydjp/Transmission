using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Menu_Manager : MonoBehaviour
{
    public GameObject menu;

    public GameObject subMenu;
    
    // Start is called before the first frame update
    void Start()
    {
        menu.SetActive(true);
        subMenu.SetActive(false);
    }

    // Update is called once per frame
    public void Menu()
    {
        print("Menu Button Pressed");
        menu.SetActive(false);
        subMenu.SetActive(true);
    }

    public void RestartGame()
    {
        SceneManager.LoadScene("Final_Game_V4_Test_03");
    }

    public void QuitMenu()
    {
        SceneManager.LoadScene("Start_Menu"); 
    }
    

    public void Back()
    {
        menu.SetActive(true);
        subMenu.SetActive(false);
    }
}
