package com.distribuida.java.controller;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MensajeController {
    @GetMapping("/chat")
    public String Message() {
        return "Hi, I'm Felipe Almeida and this is my Docker in Java c:.";
    }
}
