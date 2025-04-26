import sqlite3
from abc import ABC, abstractmethod

# Database Interface
class I_Database(ABC):
    @abstractmethod
    def execute_query(self, query:str):
        pass

class DatabaseConnection(I_Database):
    def __init__(self, dbname:str):
        self.database = sqlite3.connect(f'{dbname}.db')
        self.cursor = self.database.cursor()

    def execute_query(self, query:str):
        self.cursor.execute(query)