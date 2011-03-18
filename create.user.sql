
-- Removing the keyword PASSWORD will set the password in plain text.

CREATE USER 'awoods'@'localhost' IDENTIFIED BY 'password';

GRANT 
ALTER 	-- Enable use of ALTER TABLE
, ALTER ROUTINE 	-- Enable stored routines to be altered or dropped
, CREATE 	-- Enable database and table creation
, CREATE ROUTINE 	-- Enable stored routine creation
, CREATE TEMPORARY TABLES 	-- Enable use of CREATE TEMPORARY TABLE
, CREATE USER 	-- Enable use of CREATE USER, DROP USER, RENAME USER, and REVOKE ALL PRIVILEGES
, CREATE VIEW 	-- Enable views to be created or altered
, DELETE 	-- Enable use of DELETE
 , DROP 	-- Enable databases, tables, and views to be dropped
, EXECUTE 	-- Enable the user to execute stored routines
 , FILE 	--  Enable the user to cause the server to read or write files
 , GRANT OPTION 	-- Enable privileges to be granted to or removed from other accounts
, INDEX 	-- Enable indexes to be created or dropped
, INSERT 	-- Enable use of INSERT
, LOCK TABLES 	-- Enable use of LOCK TABLES on tables for which you have the SELECT privilege
, PROCESS 	-- Enable the user to see all processes with SHOW PROCESSLIST
, REFERENCES 	-- Not implemented
, RELOAD 	-- Enable use of FLUSH operations
-- , REPLICATION CLIENT 	-- Enable the user to ask where master or slave servers are
-- , REPLICATION SLAVE 	-- Enable replication slaves to read binary log events from the master
, SELECT 	-- Enable use of SELECT
, SHOW DATABASES 	-- Enable SHOW DATABASES to show all databases
, SHOW VIEW 	-- Enable use of SHOW CREATE VIEW
, SHUTDOWN 	-- Enable use of mysqladmin shutdown
, SUPER 	-- Enable use of CHANGE MASTER TO, KILL, PURGE BINARY LOGS, and SET GLOBAL statements, the mysqladmin debug command; allows you to connect (once) even if max_connections is reached
, UPDATE 
ON 
	*.*
TO 
	'awoods'@'localhost';
	
FLUSH PRIVILEGES;
