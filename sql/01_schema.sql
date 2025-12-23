-- 01_schema.sql
-- Retail Inventory Analytics - SQL Server schema

-- Products table
CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name NVARCHAR(100) NOT NULL,
    category NVARCHAR(50),
    unit_cost DECIMAL(10,2) NOT NULL,
    unit_price DECIMAL(10,2) NOT NULL
);

-- Stores table
CREATE TABLE stores (
    store_id INT PRIMARY KEY,
    store_name NVARCHAR(100) NOT NULL,
    region NVARCHAR(50)
);

-- Suppliers table
CREATE TABLE suppliers (
    supplier_id INT PRIMARY KEY,
    supplier_name NVARCHAR(100) NOT NULL,
    lead_time_days INT
);

-- Inventory table
CREATE TABLE inventory (
    store_id INT NOT NULL,
    product_id INT NOT NULL,
    stock_quantity INT,
    reorder_level INT,
    PRIMARY KEY (store_id, product_id),
    FOREIGN KEY (store_id) REFERENCES stores(store_id),
    FOREIGN KEY (product_id) REFERENCES products(product_id)
);

-- Sales table
CREATE TABLE sales (
    sale_id INT PRIMARY KEY,
    store_id INT NOT NULL,
    product_id INT NOT NULL,
    sale_date DATE NOT NULL,
    quantity_sold INT NOT NULL,
    FOREIGN KEY (store_id) REFERENCES stores(store_id),
    FOREIGN KEY (product_id) REFERENCES products(product_id)
);
