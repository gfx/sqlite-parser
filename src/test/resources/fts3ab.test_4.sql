-- fts3ab.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE german MATCH 'one'}
SELECT rowid FROM t1 WHERE german MATCH 'one'