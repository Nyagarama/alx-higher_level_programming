-- Converts the following to UTF8:
--				1). Database hbtn_0c_0
--				2). Table first_table
--				3). Field "name" in the "first_table"

ALTER DATABASE hbtn_0c_0 CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE hbtn_0c_0;
ALTER TABLE first_table CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
