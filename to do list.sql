/** Create a to-do list table, listing what chores you do and how long each chore takes.
Total the sum of all the chores combined**/

CREATE TABLE to_do_list (id INTEGER PRIMARY KEY, item TEXT, minutes INTEGER);

INSERT INTO to_do_list VALUES (1, 'Wash the dishes', 15);

INSERT INTO to_do_list VALUES (2, 'vacuuming', 20);

INSERT INTO to_do_list VALUES (3, 'Learn some stuff on KA', 30);

INSERT INTO to_do_list VALUES (4, 'Cut the grass', 30);

SELECT SUM(minutes) FROM to_do_list