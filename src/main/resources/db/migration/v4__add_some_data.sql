INSERT INTO short_urls (short_key, original_url, created_by, created_at, expires_at, is_private, click_count)
VALUES

('rs1Aed', 'https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide', 3, TIMESTAMP '2024-07-15', NULL, FALSE, 0),
('hujfDf', 'https://spring.io/guides/gs/spring-boot/', 3, TIMESTAMP '2024-07-16', NULL, FALSE, 0),
('ertcbn', 'https://docs.oracle.com/javase/tutorial/java/concepts/index.html', 3, TIMESTAMP '2024-07-17', NULL, FALSE, 0),
('edfrtg', 'https://stackoverflow.com/help/how-to-ask', 3, TIMESTAMP '2024-07-18', NULL, TRUE, 0),
('vbgtyh', 'https://www.baeldung.com/spring-boot', 3, TIMESTAMP '2024-07-19', NULL, FALSE, 0),
('rtyfgb', 'https://www.thymeleaf.org/doc/tutorials/3.0/usingthymeleaf.html', 3, TIMESTAMP '2024-07-25', NULL, FALSE, 0),
('rtvbop', 'https://platform.openai.com/docs/guides/retrieval', 3, TIMESTAMP '2024-07-26', NULL, FALSE, 0),
('2wedfg', 'https://www.oreilly.com/library/view/hands-on-generative-ai/9781098151744/', 3, TIMESTAMP '2024-07-27', NULL, TRUE, 0),
('6yfrd4', 'https://www.langchain.com/blog/langchain-vs-langchain4j', 3, TIMESTAMP '2024-07-28', NULL, FALSE, 0),
('r5t4tt', 'https://github.com/langchain4j/langchain4j-examples', 3, TIMESTAMP '2024-07-29', NULL, FALSE, 0);


update users set password='$2a$10$efXDs09.pdibRQLG48xDveJ0G6o8LzIVX9Vst6NAl0fdEXcDjEmtW' where email='ahmed@gmail.com';