-- Answers to Exercise 7 here

DROP TABLE IF EXISTS comments;


CREATE TABLE comments
(

    id      INT NOT NULL AUTO_INCREMENT,
    comment VARCHAR(500),
    article INT NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (article) REFERENCES articles (id)

);

INSERT INTO comments (comment, article)
VALUES ('comment1', 1),
       ('comment2', 2);