from Classes.database import DatabaseConnection

# Database
DB_NAME = 'FalseWalmartDB'

# Connect to database
db = DatabaseConnection(DB_NAME)

# Insert categories
def insert_categories_in_categories(execute:bool=False) -> None:
    if execute:
        try:
            db.execute_query(query="""
                INSERT INTO Categories (name, description)
                VALUES 
                ('Groceries', 'Everyday food essentials'),
                ('Beverages', 'Drinks and refreshments'),
                ('Snacks', 'Quick bites and treats'),
                ('Personal Care', 'Hygiene and grooming products'),
                ('Household Items', 'Cleaning and utility products')
                ON CONFLICT(name) DO UPDATE SET description=excluded.description;
            """)
            db.database.commit()
            print('Categories were inserted in Categories table!')
        except Exception as e:
            print(f'Impossible to insert categories in Categories table: {e}')
    pass

insert_categories_in_categories(True)