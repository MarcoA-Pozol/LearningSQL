from . insert_categories_in_categories import db

def select_all_categories(execute:bool=False):
    try:
        result = db.execute_query(query='SELECT * FROM Categories;')
        return result
    except Exception as e:
        print(f'Impossible to fetch categories from Categories table: {e}')

print(select_all_categories(True))