CREATE DATABASE boatsale
    WITH OWNER = admin
    ENCODING = 'UTF8'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    template template0;

\connect boatsale;

CREATE SCHEMA boatsale;
GRANT USAGE ON SCHEMA boatsale TO admin;
GRANT SELECT, UPDATE, INSERT, DELETE ON ALL TABLES IN SCHEMA boatsale TO admin;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA boatsale TO admin;
GRANT ALL PRIVILEGES on DATABASE boatsale to admin;