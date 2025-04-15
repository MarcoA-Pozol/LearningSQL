-- You can create tables once you are connected with an user with permissions using psql

-- Creating sections table
CREATE TABLE IF NOT EXISTS sections (id SERIAL PRIMARY KEY, name VARCHAR(100) NOT NULL, description TEXT, manager_id REFERENCES employees(id) NOT NULL)

-- Creating products table
CREATE TABLE IF NOT EXISTS products (id SERIAL PRIMARY KEY, name VARCHAR(100) NOT NULL, price NUMERIC(10, 2) NOT NULL, quantity NUMERIC(10, 2) NOT NULL, section_id REFERENCES sections(id) NOT NULL/* Using a FK to make reference to the section in sections table*/, provider VARCHAR(100) NOT NULL);

-- Creating products_log table
CREATE TABLE IF NOT EXISTS products_log(id SERIAL PRIMARY KEY, product_id REFERENCES products(id) NOT NULL, created_by TEXT DEFAULT CURRENT_USER, created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP)