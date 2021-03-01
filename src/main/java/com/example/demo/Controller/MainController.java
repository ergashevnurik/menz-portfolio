package com.example.demo.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainController {
    @GetMapping(value = {"/", "/index.html"})
    private String initViewOfIndex() {
        return "index";
    }

    @GetMapping(value = {"/about.html"})
    private String initViewOfAbout() {
        return "about";
    }

    @GetMapping(value = {"/services.html"})
    private String initViewOfServices() {
        return "services";
    }

    @GetMapping(value = {"/portfolio.html"})
    private String initViewOfPortfolio() {
        return "portfolio";
    }

    @GetMapping(value = {"/contacts.html"})
    private String initViewOfContacts() {
        return "contacts";
    }
}
