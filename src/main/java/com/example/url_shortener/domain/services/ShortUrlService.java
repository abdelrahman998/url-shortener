package com.example.url_shortener.domain.services;

import com.example.url_shortener.domain.models.ShortUrlDto;
import com.example.url_shortener.domain.repositories.ShortUrlRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ShortUrlService {

    private final ShortUrlRepository shortUrlRepository;
    private final EntityMapper entityMapper = new EntityMapper();

    public ShortUrlService(ShortUrlRepository shortUrlRepository) {
        this.shortUrlRepository = shortUrlRepository;
    }

    public List<ShortUrlDto> findAllPublicShortUrls() {
        return shortUrlRepository.findAllPublicShortUrls()
                .stream().map(entityMapper::toShortUrlDto).toList();
    }
}
