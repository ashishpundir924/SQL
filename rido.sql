create Database rido_123;
USE rido_123;

CREATE TABLE student (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT NOT NULL
);
INSERT INTO student VALUES(1, "AMAN", 26);
INSERT INTO student VALUES(2, "SHRADHA", 24);

SELECT * FROM rido_123.student;
CREATE TABLE countries (
    country_id INT AUTO_INCREMENT PRIMARY KEY,
    country_name VARCHAR(100) NOT NULL,
    capital VARCHAR(100),
    population INT,
    sex_ratio FLOAT,
    language VARCHAR(100),
    skin_color VARCHAR(100),
    female_percentage FLOAT
);

INSERT INTO countries (country_name, capital, population, sex_ratio, language, skin_color, female_percentage) VALUES
('United States', 'Washington, D.C.', 331000000, 0.97, 'English', 'Varied', 50.8),
('Canada', 'Ottawa', 38000000, 0.98, 'English, French', 'Varied', 50.6),
('United Kingdom', 'London', 66000000, 0.98, 'English', 'Varied', 50.9),
('France', 'Paris', 67000000, 0.96, 'French', 'Varied', 51.0),
('Germany', 'Berlin', 83000000, 0.97, 'German', 'Varied', 50.8);



select * from rido_123.countries;
INSERT INTO countries (country_name, capital, population, sex_ratio, language, skin_color, female_percentage) VALUES
('India', 'New Delhi', 1380004385, 0.94, 'Hindi, English and various regional languages', 'Varied', 48.4);
INSERT INTO countries (country_name, capital, population, sex_ratio, language, skin_color, female_percentage) VALUES
('Poland', 'Warsaw', 37922000, 0.95, 'Polish', 'Varied', 50.5);
UPDATE countries
SET population = 1420000000
WHERE country_name = 'India';
SET SQL_SAFE_UPDATES = 0;
DELETE FROM countries
WHERE country_name = 'Canada';
INSERT INTO countries (country_name, capital, population, sex_ratio, language, skin_color, female_percentage) VALUES
('Canada', 'Ottawa', 38000000, 0.98, 'English, French', 'Varied', 50.6);
SELECT * FROM countries
ORDER BY country_name;












