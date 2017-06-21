package com.tablet.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class homeController 
{

	 @RequestMapping("/")
	    public String home(){
	        return "home";
	    }
    @RequestMapping("/about")
    public String about(){
        return "about";
    }
    @RequestMapping("/NewFile")
    public String newFile(){
        return "NewFile";
    }
    @RequestMapping("/mob_tab")
    public String mob_tab(){
        return "mob_tab";
    }
    @RequestMapping("/prsnalcare")
    public String prsnalecare(){
        return "prsnalcare";
    }
    @RequestMapping("/hen")
    public String hen(){
        return "hen";
    }
    @RequestMapping("/phto")
    public String phto(){
        return "phto";
    }
@RequestMapping("/signUp")
public String signUp(){
    return "signUp";
}}
