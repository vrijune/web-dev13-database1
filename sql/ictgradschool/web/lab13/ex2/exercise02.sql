-- Answers to Exercise 2 here
DROP TABLE IF EXISTS person;

CREATE TABLE person(
    username varchar(100),
    first_name varchar(50),
    last_name varchar(50),
    email varchar(50)
);

INSERT INTO person(username, first_name, last_name, email) VALUES
('aa', 'Peter', 'Peterson', 'email1'),
('bb', 'Pete', 'Peterson', 'email2'),
('dd', 'March', 'lastname3', 'email3'),
('cc', 'April', 'lastname4', 'email4'),
('ff', 'May', 'lastname5', 'email5'),
('ee', 'June', 'lastname6', 'email6'),
('zz', 'Seven', 'lastname7', 'email7'),
('ii', 'August', 'lastname8', 'email8'),
('qq', 'Sept', 'lastname9', 'email9'),
('jj', 'Oct', 'lastname10', 'email10'),
('mm', 'Ele', 'lastname11', 'email11'),
('nn', 'Ele', 'lastname11', 'email11');
