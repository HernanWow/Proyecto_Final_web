CREATE TABLE IF NOT EXISTS product (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    description TEXT,
    price DECIMAL(10, 2) NOT NULL,
    stock INTEGER NOT NULL DEFAULT 0
);

INSERT INTO product (name, description, price, stock) VALUES
('Laptop', 'Potente laptop para trabajo y juego', 5759000, 50),
('Smartphone', 'Ultimo modelo con camara de alta resolucion', 23650, 50),
('Auriculares', 'Aurticulares inalambricos con cancelacion de ruido', 4000, 20),
('Tablet', 'Tablet ligera ideal para viajes', 2349000, 30),
('Monitor', 'Monitor 4k de 27 pulgadas', 799000, 25);
