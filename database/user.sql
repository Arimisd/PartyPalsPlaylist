-- ********************************************************************************
-- This script creates the database users and grants them the necessary permissions
-- ********************************************************************************

CREATE USER final_capstone_owner
WITH PASSWORD 'finalcapstone';

GRANT ALL
ON ALL TABLES IN SCHEMA public
TO final_capstone_owner;

GRANT ALL
ON ALL SEQUENCES IN SCHEMA public
TO final_capstone_owner;

CREATE USER final_capstone_appuser
WITH PASSWORD 'finalcapstone';

GRANT SELECT, INSERT, UPDATE, DELETE
ON ALL TABLES IN SCHEMA public
TO final_capstone_appuser;

GRANT USAGE, SELECT
ON ALL SEQUENCES IN SCHEMA public
TO final_capstone_appuser;

CREATE USER ari
WITH PASSWORD 'ari';

GRANT SELECT, INSERT, UPDATE, DELETE
ON ALL TABLES IN SCHEMA public
TO ari;

GRANT USAGE, SELECT
ON ALL SEQUENCES IN SCHEMA public
TO ari;

CREATE USER kit
WITH PASSWORD 'kit';

GRANT SELECT, INSERT, UPDATE, DELETE
ON ALL TABLES IN SCHEMA public
TO kit;

GRANT USAGE, SELECT
ON ALL SEQUENCES IN SCHEMA public
TO kit;

CREATE USER dan
WITH PASSWORD 'dan';

GRANT SELECT, INSERT, UPDATE, DELETE
ON ALL TABLES IN SCHEMA public
TO dan;

GRANT USAGE, SELECT
ON ALL SEQUENCES IN SCHEMA public
TO dan;

CREATE USER blake
WITH PASSWORD 'blake';

GRANT SELECT, INSERT, UPDATE, DELETE
ON ALL TABLES IN SCHEMA public
TO blake;

GRANT USAGE, SELECT
ON ALL SEQUENCES IN SCHEMA public
TO blake;
