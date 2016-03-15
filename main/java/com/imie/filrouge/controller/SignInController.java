package com.imie.filrouge.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SignInController {

  @RequestMapping(value = "/signIn")
  public ModelAndView signIn() {
    ModelAndView model = new ModelAndView("signIn");
    return model;
  }

  @RequestMapping(value = "/createAccount")
  public ModelAndView createAccount() {
    ModelAndView model = new ModelAndView("/createAccount");
    return model;
  }

}
