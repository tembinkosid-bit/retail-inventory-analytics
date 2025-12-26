CREATE TABLE supermarket_sales (
    invoice_id VARCHAR(50),
    branch VARCHAR(10),
    city VARCHAR(50),
    customer_type VARCHAR(20),
    gender VARCHAR(10),
    product_line VARCHAR(50),
    unit_price DECIMAL(10,2),
    quantity INT,
    tax DECIMAL(10,2),
    total DECIMAL(10,2),
    payment VARCHAR(20),
    date DATE,
    time VARCHAR(10),
    rating DECIMAL(3,1)
);
