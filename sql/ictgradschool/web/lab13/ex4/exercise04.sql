-- Answers to Exercise 4 here
DROP TABLE IF EXISTS articles;

CREATE TABLE articles
(
    id    INT NOT NULL,
    title VARCHAR(50),
    text  VARCHAR(8000),
    PRIMARY KEY (id)

);


INSERT INTO articles(id, title, text)
VALUES (1, 'title1', 'Lorem Ipsum imply dummy text of the printing and typesetting industry.'),
       (2, 'title2',
        'Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.'),
       (3, 'title3',
        'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).');