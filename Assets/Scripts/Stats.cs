﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Stats : MonoBehaviour
{
    public GameObject cube;
    public Transform position;
    public static Stats instance;
    public int votes;
    public Text score;
    void Awake()
    {
        if (instance == null)
        {
            instance = this;
            DontDestroyOnLoad(this.gameObject);
        }
        else
        {
            Destroy(this);
        }
    }

    void Start()
    {
        for (int i = 0; i < 300; i++)
        {
            Instantiate(cube,position.position,transform.rotation);
        }
    }

    void Update()
    {
        score.text = votes.ToString();
    }
    public void AddVote()
    {
        votes++;
    }
}
