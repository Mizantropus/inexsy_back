CREATE DATABASE app;
CREATE USER mizantrop WITH PASSWORD 'stoppush';
ALTER ROLE mizantrop SET client_encoding TO 'utf8';
ALTER ROLE mizantrop SET default_transaction_isolation TO 'read committed';
ALTER ROLE mizantrop SET timezone TO 'Europe/Moscow';
GRANT ALL PRIVILEGES ON DATABASE app TO mizantrop;
