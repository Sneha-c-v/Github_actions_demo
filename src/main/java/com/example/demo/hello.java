package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller 
public class hello {
 
    @RequestMapping("/hello")
    public String helloString(){
        return "index";
    }
}
