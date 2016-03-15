package com.imie.filrouge.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

  @RequestMapping(value = "/")
  public String Home() {
    return "redirect:acceuil";
  }

  @RequestMapping(value = "/acceuil")
  public ModelAndView Acceuil() {
    ModelAndView model = new ModelAndView("acceuil");
    return model;
  }

  @RequestMapping(value = "/acceuilIdentifie")
  public ModelAndView AcceuilIdentifie() {
    ModelAndView model = new ModelAndView("acceuilIdentifie");
    return model;
  }
}
