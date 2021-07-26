CREATE TABLE IF NOT EXISTS products (
    id uuid NOT NULL,
    sku VARCHAR NOT NULL,
    name VARCHAR NOT NULL,
    description VARCHAR,
	price float,
    created_at timestamp,
    PRIMARY KEY (id)
);