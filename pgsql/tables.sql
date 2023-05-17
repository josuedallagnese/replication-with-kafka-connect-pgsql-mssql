CREATE SCHEMA replication;

CREATE TABLE IF NOT EXISTS replication.products (
	id SMALLINT PRIMARY KEY,
	name VARCHAR(250) NOT null,
	description VARCHAR(1000) null
);