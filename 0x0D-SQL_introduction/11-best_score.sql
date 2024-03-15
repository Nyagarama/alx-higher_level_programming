-- A script that lists all the records with a `score >= 10`
-- Table name: second_table of the database: hbtn_0c_0
-- Results are displayed starting by score then order

SELECT score, name FROM second_table WHERE score >= 10 ORDER BY score DESC;
