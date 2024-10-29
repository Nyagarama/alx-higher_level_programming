-- A script that creates a table `second_table` in the database `hbtn_0c_0`
-- Add multiple rows
-- Description of the `second_table` is:
--					1) id INT
--					2) name VARCHAR(256)
--					3) score INT

CREATE TABLE IF NOT EXITS second_table (id INT, name VARCHAR(256), score INT);
INSERT INTO second_table (id, name, score) 
VALUES (1, 'John', 20),(2, 'Alex', 3),(3, 'Bob', 14),(4, 'George', 8);
