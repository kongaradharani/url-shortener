CREATE DATABASE url_shortener;

USE url_shortener;

CREATE TABLE urls (
    id INT AUTO_INCREMENT PRIMARY KEY,
    original_url TEXT NOT NULL,
    short_code VARCHAR(10) UNIQUE NOT NULL,
    clicks INT DEFAULT 0
);

INSERT INTO urls (original_url, short_code)
VALUES
('https://google.com', 'goo123'),
('https://github.com', 'git456');

SELECT * FROM urls;