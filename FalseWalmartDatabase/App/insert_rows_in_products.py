from datetime import datetime
import random

# Fixed datetime for consistency
timestamp = datetime.now().strftime("%Y-%m-%d %H:%M:%S")

# Categories (id: name)
categories = {
    1: "Groceries",
    2: "Beverages",
    3: "Snacks",
    4: "Personal Care",
    5: "Household Items",
    11: "Baby Products",
    12: "Electronics",
    13: "Stationery",
    14: "Dairy",
    15: "Bakery",
    16: "Prepared Foods",
    17: "Canned Goods",
    18: "Condiments & Spices",
    19: "Cleaning Supplies",
    20: "Kitchenware",
    21: "Seasonal Items",
    22: "Automotive",
    23: "Clothing & Accessories",
    24: "Gift Items",
    25: "Magazines & Books",
    26: "Toys & Games",
}

# Brands (id: name)
brands = {
    1: "Bimbo",
    2: "Sabritas",
    3: "Lala",
    4: "Gamesa",
    5: "Peñafiel",
    6: "Barcel",
    7: "La Costeña",
    8: "Herdez",
    9: "Jarritos",
    10: "Tía Rosa",
    11: "Coca-Cola",
    12: "Pepsi",
    13: "Nestlé",
    14: "Unilever",
    15: "Samsung",
    16: "Apple",
    17: "Sony",
    18: "LG",
    19: "P&G",
    20: "Colgate-Palmolive",
    21: "Kellogg's",
    22: "Danone",
    23: "Heinz",
    24: "Gillette",
    25: "Dove",
    26: "Nivea",
    27: "Adidas",
    28: "Nike",
    29: "Motorola",
    30: "Huawei",
    31: "Xiaomi",
    32: "HP",
    33: "Dell",
    34: "Lenovo",
}

# Example product names per category
example_products = {
    1: ["White Rice", "Black Beans", "Pasta", "Sugar", "Flour"],
    2: ["Cola", "Orange Soda", "Sparkling Water", "Iced Tea", "Juice Box"],
    3: ["Potato Chips", "Corn Snacks", "Pretzels", "Popcorn", "Chocolate Bar"],
    4: ["Shampoo", "Toothpaste", "Deodorant", "Body Wash", "Hand Soap"],
    5: ["Dish Soap", "Laundry Detergent", "Sponges", "Trash Bags", "Air Freshener"],
    11: ["Baby Wipes", "Baby Lotion", "Baby Shampoo", "Diapers", "Infant Formula"],
    12: ["Smartphone", "Tablet", "Laptop", "Smartwatch", "Headphones"],
    13: ["Notebook", "Pen Set", "Highlighters", "Glue Stick", "Sticky Notes"],
    14: ["Milk", "Yogurt", "Cheese", "Butter", "Cream"],
    15: ["White Bread", "Croissant", "Concha", "Baguette", "Dinner Rolls"],
    16: ["Chicken Wrap", "Ready Lasagna", "Microwave Burrito", "Sushi Pack", "Frozen Pizza"],
    17: ["Canned Tuna", "Canned Beans", "Canned Corn", "Canned Peaches", "Canned Soup"],
    18: ["Ketchup", "Mayonnaise", "Mustard", "Chili Powder", "Oregano"],
    19: ["Bleach", "All-purpose Cleaner", "Disinfecting Wipes", "Mop Refill", "Toilet Cleaner"],
    20: ["Frying Pan", "Cutting Board", "Measuring Cups", "Knife Set", "Mixing Bowl"],
    21: ["Christmas Lights", "Pumpkin Decor", "Easter Basket", "Valentine Cards", "Fireworks"],
    22: ["Motor Oil", "Car Shampoo", "Air Freshener", "Windshield Wiper", "Jumper Cables"],
    23: ["T-shirt", "Sneakers", "Cap", "Hoodie", "Jeans"],
    24: ["Gift Bag", "Scented Candle", "Photo Frame", "Mug", "Greeting Card"],
    25: ["Fashion Magazine", "Science Magazine", "Crossword Book", "Comic Book", "Novel"],
    26: ["Board Game", "Action Figure", "Stuffed Animal", "Toy Car", "Coloring Book"],
}

# Generate a list of INSERT statements
product_entries = []
product_id = 1

for cat_id, products in example_products.items():
    for product_name in products:
        brand_id = random.randint(1, 34)
        cost = round(random.uniform(5.0, 100.0), 2)
        price = round(cost * random.uniform(1.2, 2.0), 2)
        revenue = round(price - cost, 2)
        quantity = round(random.randint(10, 100), 2)

        entry = f"('{product_name}', 'Sample description for {product_name.lower()}.', {cost}, {price}, {revenue}, {cat_id}, {brand_id}, {quantity}, '{timestamp}', '{timestamp}')"
        product_entries.append(entry)

# Build full SQL command
insert_products_sql = "INSERT INTO Products (name, description, cost_price, selling_price, revenue, category_id, brand_id, quantity, created_at, updated_at)\nVALUES\n" + ",\n".join(product_entries) + ";"

insert_products_sql[:1500]  # Preview the first part

