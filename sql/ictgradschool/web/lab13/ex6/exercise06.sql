-- Answers to Exercise 6 here
CREATE TABLE rentalStore
(
    id       INT NOT NULL ,
    title    VARCHAR(50),
    director VARCHAR(60),
    rate     VARCHAR(2),
    member    varchar(50),
    PRIMARY KEY(id),
    FOREIGN KEY (member) REFERENCES mytable (name)

);

INSERT INTO rentalStore
VALUES (1, 'title1', 'director1', '$4','Peter Jackson'),
       (2, 'title2', 'director2', '$2','Jane Campion'),
       (3, 'title3', 'director1', '$6','Roger Donaldson'),
       (4, 'title4', 'director4', '$4','Temuera Morrison'),
       (5, 'title5', 'director1', '$2','Russell Crowe');



