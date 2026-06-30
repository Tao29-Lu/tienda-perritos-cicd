CREATE TABLE IF NOT EXISTS productos (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(100) NOT NULL,
  descripcion VARCHAR(255),
  precio DECIMAL(10,2) NOT NULL,
  stock INT NOT NULL DEFAULT 0
);

INSERT INTO productos (nombre, descripcion, precio, stock) VALUES
('Collar para perro', 'Collar ajustable color rojo', 5990, 20),
('Plato de comida', 'Plato pl?stico resistente', 3990, 15),
('Juguete mordedor', 'Mordedor de goma para perros', 2990, 30);
