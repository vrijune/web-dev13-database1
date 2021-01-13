-- Answers to Exercise 8 here
DROP TABLE IF EXISTS user;



CREATE TABLE user
(
    username   varchar(100),
    first_name varchar(50),
    last_name  varchar(50),
    email      varchar(50),
    PRIMARY KEY (username)
);

INSERT INTO user(username, first_name, last_name, email)
VALUES ('username1', 'Peter', 'Peterson', 'email1'),
       ('username2', 'Pete', 'Peterson', 'email2'),
       ('username3', 'March', 'lastname3', 'email3'),
       ('username4', 'April', 'lastname4', 'email4'),
       ('username5', 'May', 'lastname5', 'email5'),
       ('username6', 'June', 'lastname6', 'email6'),
       ('username7', 'Seven', 'lastname7', 'email7'),
       ('username8', 'August', 'lastname8', 'email8'),
       ('username9', 'Sept', 'lastname9', 'email9'),
       ('username10', 'Oct', 'lastname10', 'email10'),
       ('username11', 'Ele', 'lastname11', 'email11');

UPDATE user
Set username = 'username12'
Where username = 'username11'