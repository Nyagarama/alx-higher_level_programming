-- A script that lists all records of the table "second_table"
-- Of the database "hbtn_0c_0" in my MySQL

SELECT score, name FROM second_table WHERE name IS NOT NULL ORDER BY score DESC;
