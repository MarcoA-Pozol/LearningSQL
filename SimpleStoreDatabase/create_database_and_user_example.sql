-- Creating the database and users to manage the database are the first steps

-- Using psql:
-- Connect to server as default user "postgres": psql -U postgres
-- If you´re already in psql: \c postgres

-- Create a new user(role) for standart db management
CREATE USER new_user WITH PASSWORD 'password';

-- Create the database and assign ownership to the user
CREATE DATABASE databasename OWNER new_user; -- Gives full control over database to the created user, but nothing else

-- Connect to the new database: \c databasename
-- Grant privileges inside the database (for new users whose will connect to the same database)
GRANT CONNECT ON DATABASE databasename TO new_user;
GRANT USAGE ON SCHEMA public TO new_user; -- Let new user to modify, see and use schemas (USE PUBLIC BY DEFAULT)
GRANT CREATE ON SCHEMA public TO new_user; -- Let new user to create schemas

-- Avoid giving admin-level permissions to the new user
ALTER USER new_user WITH NOSUPERUSER NOCREATEDB NOCREATEROLE NOINHERIT NOREPLICATION; -- Cannot create other DBs or roles. Not replication or system-level permissions

