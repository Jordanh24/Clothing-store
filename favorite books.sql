/**What are your favorite books? You can make a database table to store them in! 
In this first step, create a table to store your list of books. 
It should have columns for id, name, and rating. **/

CREATE TABLE favorite_book (id INTEGER PRIMARY KEY, name TEXT, rating INTEGER);

INSERT INTO favorite_book VALUES (1, 'Malcolm X', 10);

INSERT INTO favorite_book VALUES (2, 'Of mice and men', 8);

INSERT INTO favorite_book VALUES (3, 'Harry Potter', 6);

INSERT INTO favorite_book VALUES (4, 'Cat in the hat', 7);

SELECT * FROM favorite_book
