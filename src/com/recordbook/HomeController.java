package com.recordbook;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
    @RequestMapping(value = "/hello", method = RequestMethod.GET)
    public ModelAndView hello() {
        return new ModelAndView("welcome", "message", "Welcome to Spring MVC using Maven!!!");
    }

    @RequestMapping(value = "/personList" ,method = RequestMethod.GET)
    public String personList(){
        return "personList";
    }

    @RequestMapping(value = "/personAdd", method = RequestMethod.GET)
    public String personAdd(){
        return "personAdd";
    }
}
