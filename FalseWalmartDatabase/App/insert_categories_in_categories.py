from Classes.database import DatabaseConnection

# Database
DB_NAME = 'FalseWalmartDB'

# Connect to database
db = DatabaseConnection(DB_NAME)

# Make name field in Categories table unique
def alter_categories_table_name_field_to_unique(execute:bool=False) -> None:
    if execute:
        query = 'ALTER TABLE Categories ADD CONSTRAINT unique_category_name UNIQUE (name);'
        db.execute_query(query=query)
    pass

alter_categories_table_name_field_to_unique(True)