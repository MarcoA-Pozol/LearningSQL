from Classes.database import DatabaseConnection

db = DatabaseConnection('FalseWalmartDB')
# Create categories table
try:
    db.execute_query("""CREATE TABLE IF NOT EXISTS Categories (id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR(100) NOT NULL DEFAULT 'Other', description TEXT NOT NULL DEFAULT '', created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP)""")
    db.database.commit()
    print('Categories table: Created | Already exists!')
except Exception as e:
    print(f'Impossible to execute the query:{e}')

# Create brands table
try:
    db.execute_query("""CREATE TABLE IF NOT EXISTS Brands (id INTEGER PRIMARY KEY AUTOINCREMENT,  name VARCHAR(100) NOT NULL, country VARCHAR(80), description TEXT NOT NULL DEFAULT '', created_at DATETIME DEFAULT CURRENT_TIMESTAMP, updated_at DATETIME DEFAULT CURRENT_TIMESTAMP);""")
    db.database.commit()
    print('Brands table: Created | Already exists!')
except Exception as e:
    print(f'Impossible to execute the query:{e}')

# Select existing table names
query = "SELECT NAME FROM sqlite_master WHERE type='table'"
q_result = db.execute_query(query)
print(q_result)