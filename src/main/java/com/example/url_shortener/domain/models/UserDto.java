package com.example.url_shortener.domain.models;

import java.io.Serializable;

public record UserDto(Long id, String name) implements Serializable {
}
