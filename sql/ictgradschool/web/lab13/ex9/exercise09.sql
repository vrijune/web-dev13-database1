-- Answers to Exercise 9 here
SELECT member FROM rentalStore;

SELECT name,gender,year_born,joined FROM mytable;

SELECT title FROM articles;

SELECT DISTINCT director FROM rentalStore;

SELECT * from rentalStore where rate = '$2';


SELECT username FROM person
order by username ASC;

# All the usernames where the user’s first name starts with the letters ‘Pete’.
SELECT username FROM person
WHERE first_name LIKE 'Pete%';


# All the usernames where the user’s first name or last name starts with the letters ‘Pete’.

SELECT username FROM person
WHERE first_name LIKE 'Pete%' or last_name LIKE 'Pete%';