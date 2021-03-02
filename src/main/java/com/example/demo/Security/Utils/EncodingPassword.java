//package com.example.demo.Security.Utils;
//
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.context.annotation.Configuration;
//import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
//import org.springframework.security.crypto.password.PasswordEncoder;
//import org.springframework.stereotype.Component;
//
//@Component
//public class EncodingPassword {
//    private final PasswordEncoder passwordEncoder;
//
//    @Autowired
//    public EncodingPassword(PasswordEncoder passwordEncoder) {
//        this.passwordEncoder = passwordEncoder;
//    }
//
//    public String encode(String password) {
//        return new BCryptPasswordEncoder(8).encode(password);
//    }
//}
