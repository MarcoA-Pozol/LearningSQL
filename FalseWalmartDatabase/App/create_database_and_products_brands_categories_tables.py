from Classes.database import DatabaseConnection

# Connect to database
db = DatabaseConnection('FalseWalmartDB')

# Create categories table
def create_categories_table() -> None:
    try:
        db.execute_query("""CREATE TABLE IF NOT EXISTS Categories (id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR(100) NOT NULL DEFAULT 'Other', description TEXT NOT NULL DEFAULT '', created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP)""")
        db.database.commit()
        print('Categories table: Created | Already exists!')
    except Exception as e:
        print(f'Impossible to execute the query:{e}')

# Create brands table
def create_brands_table() -> None:
    try:
        db.execute_query("""CREATE TABLE IF NOT EXISTS Brands (id INTEGER PRIMARY KEY AUTOINCREMENT,  name VARCHAR(100) NOT NULL, country VARCHAR(80), description TEXT NOT NULL DEFAULT '', created_at DATETIME DEFAULT CURRENT_TIMESTAMP, updated_at DATETIME DEFAULT CURRENT_TIMESTAMP);""")
        db.database.commit()
        print('Brands table: Created | Already exists!')
    except Exception as e:
        print(f'Impossible to execute the query:{e}')

# Create products table
def create_products_table() -> None:
    try:
        db.execute_query("""CREATE TABLE IF NOT EXISTS Products (
                        id INTEGER PRIMARY KEY AUTOINCREMENT,  
                        name VARCHAR(150) NOT NULL, 
                        description TEXT DEFAULT '', 
                        cost_price REAL NOT NULL, 
                        selling_price REAL NOT NULL,
                        revenue REAL DEFAULT 0,
                        category_id INTEGER NOT NULL,
                        brand_id INTEGET NOT NULL,
                        quantity REAL NOT NULL,
                        created_at DATETIME DEFAULT CURRENT_TIMESTAMP, 
                        updated_at DATETIME DEFAULT CURRENT_TIMESTAMP,
                        FOREIGN KEY (category_id) REFERENCES Categories(id),
                        FOREIGN KEY (brand_id) REFERENCES Brands(id)
                        );""")
        db.database.commit()
        print('Products table: Created | Already exists!')
    except Exception as e:
        print(f'Impossible to execute the query:{e}')

# Trigger to calculate revenue by product automatically
def create_trigger_to_calculate_revenue_by_product_automatically(execute:bool=False):
    if execute:
        try:
            query = """
            CREATE TRIGGER calculate_revenue_by_product 
            AFTER INSERT ON Products 
            FOR EACH ROW 
            BEGIN 
                UPDATE Products
                SET revenue = NEW.selling_price - NEW.cost_price
                WHERE id = NEW.id;
            END; """
            db.execute_query(query)
            print('Trigger created successfully!')
        except Exception as e:
            print(f'Impossible to create this trigger: {e}')
    pass

create_trigger_to_calculate_revenue_by_product_automatically(execute=False)

# Create tables
create_products_table()

# Select existing table names
query = "SELECT NAME FROM sqlite_master WHERE type='table'"
q_result = db.execute_query(query)
print(q_result)