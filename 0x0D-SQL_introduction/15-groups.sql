-- A script that lists the number of records with the same score
-- Table name: second_table of the database hbtn_0c_0
-- The results should display:
--			1). The score
--			2). The number of records for this score with the label number
-- The list shoulf be sorted by the number of records(descending)

SELECT score, COUNT(*) as number FROM second_table GROUP BY score ORDER BY number DESC; 
