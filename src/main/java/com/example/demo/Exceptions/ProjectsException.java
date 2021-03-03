package com.example.demo.Exceptions;

public class ProjectsException extends RuntimeException {
    public ProjectsException(String message) {
        super(message);
    }

    public ProjectsException(String message, Throwable cause) {
        super(message, cause);
    }
}
