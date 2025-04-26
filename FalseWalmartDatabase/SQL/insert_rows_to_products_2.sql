SELECT * FROM Products;

-- Insert rows to Products
INSERT OR IGNORE INTO Products (name, description, cost_price, selling_price, revenue, category_id, brand_id, quantity, created_at, updated_at)
VALUES 
("Sabritas Classic", "Crispy salted potato chips.", 18.0, 22.5, 7.5, 3, 6, 100, "2025-04-26 09:45:00", "2025-04-26 09:45:00"),
("Pepsi 600ml", "Refreshing cola beverage.", 15.0, 18.75, 6.5, 2, 5, 200, "2025-04-26 09:45:00", "2025-04-26 09:45:00"),
("Coca-Cola 355ml", "Classic cola soft drink.", 14.0, 17.5, 5.9, 2, 5, 250, "2025-04-26 09:45:00", "2025-04-26 09:45:00"),
("Bimbo White Bread", "Soft white sandwich bread.", 25.0, 31.25, 10.0, 15, 10, 80, "2025-04-26 09:45:00", "2025-04-26 09:45:00"),
("Marinela Gansito", "Chocolate-covered snack cake.", 12.5, 15.625, 5.0, 15, 4, 150, "2025-04-26 09:45:00", "2025-04-26 09:45:00"),
("Gamesa Marias", "Classic vanilla-flavored cookies.", 10.0, 12.5, 4.5, 3, 7, 120, "2025-04-26 09:45:00", "2025-04-26 09:45:00"),
("Ricolino Bubulubu", "Chocolate-covered marshmallow bar.", 11.0, 13.75, 4.9, 15, 4, 90, "2025-04-26 09:45:00", "2025-04-26 09:45:00"),
("Lala Whole Milk", "1L whole milk carton.", 22.0, 27.5, 8.5, 14, 22, 60, "2025-04-26 09:45:00", "2025-04-26 09:45:00"),
("Alpura Yogurt", "Strawberry-flavored probiotic yogurt.", 18.0, 22.5, 7.0, 14, 22, 55, "2025-04-26 09:45:00", "2025-04-26 09:45:00"),
("La Moderna Pasta", "Traditional Mexican pasta.", 9.5, 11.875, 4.0, 1, 13, 110, "2025-04-26 09:45:00", "2025-04-26 09:45:00"),
("Knorr Chicken Bouillon", "Seasoning for soups and stews.", 16.5, 20.625, 7.5, 18, 7, 58, "2025-04-26 09:45:00", "2025-04-26 09:45:00"),
("Carlos V Chocolate", "Rich milk chocolate bar.", 12.75, 15.9375, 6.24, 3, 13, 100, "2025-04-26 09:45:00", "2025-04-26 09:45:00"),
("Barcel Takis Fuego", "Spicy rolled tortilla chips.", 20.0, 25.0, 8.99, 3, 6, 90, "2025-04-26 09:45:00", "2025-04-26 09:45:00"),
("Del Valle Juice", "100% natural fruit juice.", 19.2, 24.0, 8.8, 2, 5, 70, "2025-04-26 09:45:00", "2025-04-26 09:45:00"),
("Santa Clara Ice Cream", "Premium vanilla ice cream.", 55.0, 68.75, 18.99, 14, 22, 24, "2025-04-26 09:45:00", "2025-04-26 09:45:00");

INSERT OR IGNORE INTO Products (name, description, cost_price, selling_price, revenue, category_id, brand_id, quantity, created_at, updated_at)
VALUES 
("Topo Chico Mineral Water", "Refreshing sparkling mineral water.", 18.0, 22.5, 7.5, 2, 5, 100, "2025-04-26 10:00:00", "2025-04-26 10:00:00"),
("Jarritos Tamarind", "Traditional Mexican tamarind soda.", 15.0, 18.75, 6.5, 2, 5, 200, "2025-04-26 10:00:00", "2025-04-26 10:00:00"),
("La Costeña Jalapeños", "Pickled jalapeño peppers.", 12.0, 15.0, 5.5, 17, 7, 120, "2025-04-26 10:00:00", "2025-04-26 10:00:00"),
("Herdez Guacamole Salsa", "Creamy avocado-based salsa.", 22.0, 27.5, 8.5, 17, 7, 80, "2025-04-26 10:00:00", "2025-04-26 10:00:00"),
("Ciel Bottled Water", "Purified drinking water.", 10.0, 12.5, 4.5, 2, 5, 250, "2025-04-26 10:00:00", "2025-04-26 10:00:00"),
("Don Julio Tequila", "Premium aged tequila.", 450.0, 562.5, 120.0, 18, 23, 50, "2025-04-26 10:00:00", "2025-04-26 10:00:00"),
("Bimbo Panqué", "Soft pound cake.", 25.0, 31.25, 10.0, 15, 10, 90, "2025-04-26 10:00:00", "2025-04-26 10:00:00"),
("Marinela Choco Roles", "Chocolate-covered pineapple rolls.", 12.5, 15.625, 5.0, 15, 4, 150, "2025-04-26 10:00:00", "2025-04-26 10:00:00"),
("Gamesa Emperador", "Chocolate-filled cookies.", 14.0, 17.5, 5.9, 3, 7, 110, "2025-04-26 10:00:00", "2025-04-26 10:00:00"),
("Ricolino Paleta Payaso", "Chocolate-covered marshmallow lollipop.", 11.0, 13.75, 4.9, 15, 4, 90, "2025-04-26 10:00:00", "2025-04-26 10:00:00"),
("Lala Greek Yogurt", "Thick and creamy Greek yogurt.", 18.0, 22.5, 7.0, 14, 22, 55, "2025-04-26 10:00:00", "2025-04-26 10:00:00"),
("Alpura Chocolate Milk", "Rich chocolate-flavored milk.", 22.0, 27.5, 8.5, 14, 22, 60, "2025-04-26 10:00:00", "2025-04-26 10:00:00"),
("La Moderna Spaghetti", "Classic Mexican-style spaghetti.", 9.5, 11.875, 4.0, 1, 13, 110, "2025-04-26 10:00:00", "2025-04-26 10:00:00"),
("Knorr Tomato Bouillon", "Seasoning for soups and stews.", 16.5, 20.625, 7.5, 18, 7, 58, "2025-04-26 10:00:00", "2025-04-26 10:00:00"),
("Carlos V Chocolate Bar", "Rich milk chocolate bar.", 12.75, 15.9375, 6.24, 3, 13, 100, "2025-04-26 10:00:00", "2025-04-26 10:00:00"),
("Barcel Chips Toreadas", "Spicy lime-flavored potato chips.", 20.0, 25.0, 8.99, 3, 6, 90, "2025-04-26 10:00:00", "2025-04-26 10:00:00"),
("Del Valle Mango Juice", "100% natural mango juice.", 19.2, 24.0, 8.8, 2, 5, 70, "2025-04-26 10:00:00", "2025-04-26 10:00:00"),
("Santa Clara Cajeta", "Traditional Mexican caramel.", 55.0, 68.75, 18.99, 14, 22, 24, "2025-04-26 10:00:00", "2025-04-26 10:00:00");

INSERT OR IGNORE INTO Products (name, description, cost_price, selling_price, revenue, category_id, brand_id, quantity, created_at, updated_at)
VALUES 
("Nutella Hazelnut Spread", "Creamy hazelnut chocolate spread.", 75.0, 93.75, 25.0, 3, 8, 50, "2025-04-26 10:15:00", "2025-04-26 10:15:00"),
("Ferrero Rocher", "Premium hazelnut chocolate.", 120.0, 150.0, 40.0, 3, 8, 30, "2025-04-26 10:15:00", "2025-04-26 10:15:00"),
("Kinder Chocolate", "Milk chocolate bars.", 60.0, 75.0, 20.0, 3, 8, 40, "2025-04-26 10:15:00", "2025-04-26 10:15:00"),
("Red Bull Energy Drink", "Carbonated energy drink.", 45.0, 56.25, 15.0, 2, 9, 100, "2025-04-26 10:15:00", "2025-04-26 10:15:00"),
("Heineken Beer", "Premium Dutch lager.", 35.0, 43.75, 12.0, 18, 10, 80, "2025-04-26 10:15:00", "2025-04-26 10:15:00"),
("Pringles Original", "Stackable potato chips.", 25.0, 31.25, 10.0, 3, 11, 90, "2025-04-26 10:15:00", "2025-04-26 10:15:00"),
("Hershey’s Milk Chocolate", "Classic milk chocolate bar.", 20.0, 25.0, 8.99, 3, 12, 90, "2025-04-26 10:15:00", "2025-04-26 10:15:00"),
("Starbucks Coffee Beans", "Premium roasted coffee beans.", 150.0, 187.5, 50.0, 14, 13, 40, "2025-04-26 10:15:00", "2025-04-26 10:15:00"),
("Oreo Cookies", "Chocolate sandwich cookies.", 18.0, 22.5, 7.5, 3, 14, 100, "2025-04-26 10:15:00", "2025-04-26 10:15:00"),
("Lay’s Classic Chips", "Crispy salted potato chips.", 22.0, 27.5, 8.5, 3, 15, 60, "2025-04-26 10:15:00", "2025-04-26 10:15:00"),
("Sprite 600ml", "Lemon-lime soda.", 15.0, 18.75, 6.5, 2, 5, 200, "2025-04-26 10:15:00", "2025-04-26 10:15:00"),
("Nestlé Nescafé", "Instant coffee blend.", 30.0, 37.5, 12.0, 14, 16, 80, "2025-04-26 10:15:00", "2025-04-26 10:15:00"),
("Colgate Toothpaste", "Fluoride toothpaste for fresh breath.", 19.2, 24.0, 8.8, 4, 17, 70, "2025-04-26 10:15:00", "2025-04-26 10:15:00"),
("Pantene Shampoo", "Moisturizing hair care shampoo.", 28.1, 35.125, 11.8, 4, 18, 42, "2025-04-26 10:15:00", "2025-04-26 10:15:00"),
("Samsung Galaxy Smartphone", "Latest Android smartphone.", 3000.0, 3750.0, 500.0, 12, 19, 7, "2025-04-26 10:15:00", "2025-04-26 10:15:00"),
("Apple MacBook Pro", "High-performance laptop.", 7800.0, 9750.0, 1100.0, 12, 20, 4, "2025-04-26 10:15:00", "2025-04-26 10:15:00"),
("Nike Running Shoes", "Lightweight sports sneakers.", 600.0, 750.0, 249.0, 23, 21, 12, "2025-04-26 10:15:00", "2025-04-26 10:15:00"),
("Adidas Sportswear", "Comfortable athletic clothing.", 90.0, 112.5, 39.99, 23, 22, 25, "2025-04-26 10:15:00", "2025-04-26 10:15:00"),
("Sony PlayStation 5", "Next-gen gaming console.", 12000.0, 15000.0, 2500.0, 12, 23, 5, "2025-04-26 10:15:00", "2025-04-26 10:15:00");

INSERT OR IGNORE INTO Products (name, description, cost_price, selling_price, revenue, category_id, brand_id, quantity, created_at, updated_at)
VALUES 
("Toblerone Chocolate", "Swiss milk chocolate with honey and almond nougat.", 85.0, 106.25, 30.0, 3, 8, 50, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Lindt Swiss Chocolate", "Premium dark chocolate from Switzerland.", 120.0, 150.0, 40.0, 3, 8, 30, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Haribo Gummy Bears", "Fruit-flavored gummy candies from Germany.", 60.0, 75.0, 20.0, 3, 8, 40, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Monster Energy Drink", "High-caffeine energy drink from the USA.", 45.0, 56.25, 15.0, 2, 9, 100, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Corona Beer", "Mexican lager beer exported worldwide.", 35.0, 43.75, 12.0, 18, 10, 80, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Doritos Nacho Cheese", "Crunchy nacho-flavored tortilla chips.", 25.0, 31.25, 10.0, 3, 11, 90, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Hershey’s Cookies & Cream", "White chocolate bar with cookie bits.", 20.0, 25.0, 8.99, 3, 12, 90, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Starbucks Frappuccino", "Bottled coffee drink from the USA.", 150.0, 187.5, 50.0, 14, 13, 40, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Oreo Double Stuff", "Extra cream-filled chocolate sandwich cookies.", 18.0, 22.5, 7.5, 3, 14, 100, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Lay’s Sour Cream & Onion", "Flavored potato chips from the USA.", 22.0, 27.5, 8.5, 3, 15, 60, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Fanta Orange", "Citrus-flavored soda from Germany.", 15.0, 18.75, 6.5, 2, 5, 200, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Nestlé KitKat", "Crispy wafer chocolate bar.", 30.0, 37.5, 12.0, 3, 16, 80, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Sensodyne Toothpaste", "Sensitive teeth protection from the UK.", 19.2, 24.0, 8.8, 4, 17, 70, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Head & Shoulders Shampoo", "Anti-dandruff shampoo from the USA.", 28.1, 35.125, 11.8, 4, 18, 42, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Huawei Smartphone", "Android smartphone from China.", 3000.0, 3750.0, 500.0, 12, 19, 7, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Dell Laptop", "High-performance laptop from the USA.", 7800.0, 9750.0, 1100.0, 12, 20, 4, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Puma Running Shoes", "Lightweight sports sneakers from Germany.", 600.0, 750.0, 249.0, 23, 21, 12, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Levi’s Jeans", "Classic denim jeans from the USA.", 90.0, 112.5, 39.99, 23, 22, 25, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Xbox Series X", "Next-gen gaming console from the USA.", 12000.0, 15000.0, 2500.0, 12, 23, 5, "2025-04-26 10:30:00", "2025-04-26 10:30:00");

INSERT OR IGNORE INTO Products (name, description, cost_price, selling_price, revenue, category_id, brand_id, quantity, created_at, updated_at)
VALUES 
("Toblerone Chocolate", "Swiss milk chocolate with honey and almond nougat.", 85.0, 106.25, 30.0, 3, 8, 50, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Lindt Swiss Chocolate", "Premium dark chocolate from Switzerland.", 120.0, 150.0, 40.0, 3, 8, 30, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Haribo Gummy Bears", "Fruit-flavored gummy candies from Germany.", 60.0, 75.0, 20.0, 3, 8, 40, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Monster Energy Drink", "High-caffeine energy drink from the USA.", 45.0, 56.25, 15.0, 2, 9, 100, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Corona Beer", "Mexican lager beer exported worldwide.", 35.0, 43.75, 12.0, 18, 10, 80, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Doritos Nacho Cheese", "Crunchy nacho-flavored tortilla chips.", 25.0, 31.25, 10.0, 3, 11, 90, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Hershey’s Cookies & Cream", "White chocolate bar with cookie bits.", 20.0, 25.0, 8.99, 3, 12, 90, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Starbucks Frappuccino", "Bottled coffee drink from the USA.", 150.0, 187.5, 50.0, 14, 13, 40, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Oreo Double Stuff", "Extra cream-filled chocolate sandwich cookies.", 18.0, 22.5, 7.5, 3, 14, 100, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Lay’s Sour Cream & Onion", "Flavored potato chips from the USA.", 22.0, 27.5, 8.5, 3, 15, 60, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Fanta Orange", "Citrus-flavored soda from Germany.", 15.0, 18.75, 6.5, 2, 5, 200, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Nestlé KitKat", "Crispy wafer chocolate bar.", 30.0, 37.5, 12.0, 3, 16, 80, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Sensodyne Toothpaste", "Sensitive teeth protection from the UK.", 19.2, 24.0, 8.8, 4, 17, 70, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Head & Shoulders Shampoo", "Anti-dandruff shampoo from the USA.", 28.1, 35.125, 11.8, 4, 18, 42, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Huawei Smartphone", "Android smartphone from China.", 3000.0, 3750.0, 500.0, 12, 19, 7, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Dell Laptop", "High-performance laptop from the USA.", 7800.0, 9750.0, 1100.0, 12, 20, 4, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Puma Running Shoes", "Lightweight sports sneakers from Germany.", 600.0, 750.0, 249.0, 23, 21, 12, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Levi’s Jeans", "Classic denim jeans from the USA.", 90.0, 112.5, 39.99, 23, 22, 25, "2025-04-26 10:30:00", "2025-04-26 10:30:00"),
("Xbox Series X", "Next-gen gaming console from the USA.", 12000.0, 15000.0, 2500.0, 12, 23, 5, "2025-04-26 10:30:00", "2025-04-26 10:30:00");

INSERT OR IGNORE INTO Products (name, description, cost_price, selling_price, revenue, category_id, brand_id, quantity, created_at, updated_at)
VALUES 
-- 🇩🇪 Germany
("Ritter Sport Chocolate", "Premium German chocolate squares.", 85.0, 106.25, 30.0, 3, 8, 50, "2025-04-26 11:00:00", "2025-04-26 11:00:00"),
("Adidas Soccer Ball", "Official match-quality soccer ball.", 120.0, 150.0, 40.0, 23, 21, 30, "2025-04-26 11:00:00", "2025-04-26 11:00:00"),
("Mercedes-Benz Keychain", "Luxury car brand accessory.", 150.0, 187.5, 39.0, 12, 34, 17, "2025-04-26 11:00:00", "2025-04-26 11:00:00"),
("Nivea Body Lotion", "Moisturizing lotion for all skin types.", 60.0, 75.0, 20.0, 4, 18, 40, "2025-04-26 11:00:00", "2025-04-26 11:00:00"),
("Siemens Electric Kettle", "High-speed water heating kettle.", 450.0, 562.5, 120.0, 12, 23, 50, "2025-04-26 11:00:00", "2025-04-26 11:00:00"),

-- 🇯🇵 Japan
("Meiji Milk Chocolate", "Smooth and creamy Japanese chocolate.", 25.0, 31.25, 10.0, 3, 11, 90, "2025-04-26 11:00:00", "2025-04-26 11:00:00"),
("Calpis Water", "Japanese yogurt-based soft drink.", 22.0, 27.5, 8.5, 2, 5, 60, "2025-04-26 11:00:00", "2025-04-26 11:00:00"),
("Casio Digital Watch", "Classic digital wristwatch.", 300.0, 375.0, 80.0, 12, 19, 7, "2025-04-26 11:00:00", "2025-04-26 11:00:00"),
("Fujifilm Instax Camera", "Instant photo camera.", 780.0, 975.0, 110.0, 12, 20, 4, "2025-04-26 11:00:00", "2025-04-26 11:00:00"),
("Honda Motorcycle Helmet", "Protective helmet for riders.", 1200.0, 1500.0, 300.0, 12, 23, 5, "2025-04-26 11:00:00", "2025-04-26 11:00:00"),
("Yakult Probiotic Drink", "Fermented probiotic milk drink.", 45.0, 56.25, 15.0, 14, 13, 40, "2025-04-26 11:00:00", "2025-04-26 11:00:00"),

-- 🇨🇳 China
("DJI Drone", "High-tech aerial photography drone.", 2500.0, 3125.0, 600.0, 12, 19, 7, "2025-04-26 11:00:00", "2025-04-26 11:00:00"),
("Xiaomi Smart TV", "Ultra HD smart television.", 4000.0, 5000.0, 800.0, 12, 20, 4, "2025-04-26 11:00:00", "2025-04-26 11:00:00"),
("Tsingtao Beer", "Popular Chinese lager beer.", 35.0, 43.75, 12.0, 18, 10, 80, "2025-04-26 11:00:00", "2025-04-26 11:00:00"),
("Bubble Tea Kit", "DIY bubble tea ingredients.", 22.0, 27.5, 8.5, 17, 7, 80, "2025-04-26 11:00:00", "2025-04-26 11:00:00"),
("Lenovo Gaming Laptop", "High-performance gaming laptop.", 7800.0, 9750.0, 1100.0, 12, 20, 4, "2025-04-26 11:00:00", "2025-04-26 11:00:00"),
("Electric Scooter", "Compact urban electric scooter.", 12000.0, 15000.0, 2500.0, 12, 23, 5, "2025-04-26 11:00:00", "2025-04-26 11:00:00");


SELECT * FROM Products;

