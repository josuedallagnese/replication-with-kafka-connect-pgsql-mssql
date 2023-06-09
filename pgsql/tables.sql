CREATE SCHEMA replication;

CREATE TABLE IF NOT EXISTS replication.products (
	id INT PRIMARY KEY,
	product_name VARCHAR(250) NOT null,
	product_description VARCHAR(1000) null
);