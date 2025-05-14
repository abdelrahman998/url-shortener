package com.example.url_shortener.domain.exceptions;

public class ShortUrlNotFoundException extends RuntimeException{
    public ShortUrlNotFoundException(String message) {
        super(message);
    }
}
