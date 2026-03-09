CREATE TABLE flash_sale_orders (
    order_id INT,
    product_id VARCHAR(50),
    product_name VARCHAR(100),
    category VARCHAR(50),
    price FLOAT,
    quantity INT,
    discount_percent FLOAT,
    customer_id VARCHAR(50),
    region VARCHAR(50),
    order_time DATETIME,
    payment_status VARCHAR(50)
);

CREATE TABLE flash_sale_analytics (
    order_id INT,
    product_name VARCHAR(100),
    category VARCHAR(50),
    region VARCHAR(50),
    quantity INT,
    price FLOAT,
    discount_percent FLOAT,
    final_price FLOAT,
    total_revenue FLOAT
);