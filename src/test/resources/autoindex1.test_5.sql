-- autoindex1.test
-- 
-- db eval {
--     PRAGMA automatic_index=ON;
--     SELECT b, (SELECT d FROM t2 WHERE c=a) FROM t1;
-- }
PRAGMA automatic_index=ON;
SELECT b, (SELECT d FROM t2 WHERE c=a) FROM t1;