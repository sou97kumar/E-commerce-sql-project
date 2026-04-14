INSERT INTO customers (customer_id, first_name, last_name, email, city, signup_date) VALUES
(1, 'John', 'Doe', 'john@example.com', 'Delhi', '2024-01-01'),
(2, 'Jane', 'Smith', 'jane@example.com', 'Mumbai', '2024-01-05'),
(3, 'Amit', 'Sharma', 'amit@example.com', 'Pune', '2024-01-10'),
(4, 'Neha', 'Verma', 'neha@example.com', 'Chennai', '2024-01-12'),
(5, 'Raj', 'Kumar', 'raj@example.com', 'Delhi', '2024-01-15'),
(6, 'Priya', 'Singh', 'priya@example.com', 'Kolkata', '2024-01-18'),
(7, 'Arjun', 'Mehta', 'arjun@example.com', 'Jaipur', '2024-01-20'),
(8, 'Sneha', 'Reddy', 'sneha@example.com', 'Hyderabad', '2024-01-22'),
(9, 'Vikram', 'Patel', 'vikram@example.com', 'Ahmedabad', '2024-01-25'),
(10, 'Kiran', 'Das', 'kiran@example.com', 'Bangalore', '2024-01-28');

INSERT INTO products (product_id, product_name, category, price) VALUES
(1, 'iPhone 14', 'Electronics', 79999.00),
(2, 'Samsung Galaxy S23', 'Electronics', 74999.00),
(3, 'Dell Laptop', 'Electronics', 55999.00),
(4, 'Nike Running Shoes', 'Footwear', 4999.00),
(5, 'Adidas T-Shirt', 'Clothing', 1999.00),
(6, 'Wooden Dining Table', 'Furniture', 15999.00),
(7, 'Office Chair', 'Furniture', 6999.00),
(8, 'Bluetooth Headphones', 'Electronics', 2999.00),
(9, 'Smart Watch', 'Electronics', 3999.00),
(10, 'Backpack', 'Accessories', 1499.00);

INSERT INTO orders (order_id, customer_id, order_date) VALUES
(101, 1, '2024-01-20'),
(102, 2, '2024-02-15'),
(103, 3, '2024-03-10'),
(104, 4, '2024-04-18'),
(105, 5, '2024-05-25'),
(106, 6, '2024-06-22'),
(107, 7, '2024-07-30'),
(108, 8, '2024-08-19'),
(109, 9, '2024-09-28'),
(110, 10, '2024-10-07');

INSERT INTO order_item (order_item_id, order_id, product_id, quantity) VALUES
(1, 101, 1, 2),
(2, 101, 3, 1),
(3, 102, 2, 1),
(4, 103, 5, 3),
(5, 104, 4, 2),
(6, 105, 6, 1),
(7, 106, 7, 2),
(8, 107, 8, 1),
(9, 108, 9, 2),
(10, 109, 10, 1);
