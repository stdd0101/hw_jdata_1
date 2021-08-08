CREATE TABLE persons
(
    name           VARCHAR(255),
    surname        VARCHAR(255),
    age            INTEGER,
    phone_number   VARCHAR(255),
    city_of_living VARCHAR(255),
    PRIMARY KEY (name, surname, age)
);
INSERT INTO persons (name, surname, age, phone_number, city_of_living)
VALUES ('name1', 'surname1', 11, '1111111', 'Moscow'),
       ('name2', 'surname2', 22, '222', 'city2'),
       ('name3', 'surname3', 33, '333', 'Moscow'),
       ('name4', 'surname4', 44, '4444', 'city4'),
       ('name5', 'surname5', 55, '55555', 'Moscow');

SELECT p.name, p.surname
FROM persons AS p
WHERE p.city_of_living = 'Moscow';
