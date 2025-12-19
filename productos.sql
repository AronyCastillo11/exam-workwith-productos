-- ============================================
-- Script de Base de Datos - Productos
-- Examen Práctico - WorkWith Productos
-- Estudiante: 0801200317280
-- ============================================

-- Crear tabla productos
CREATE TABLE productos (
    producto_id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100),
    descripcion VARCHAR(150),
    precio DECIMAL(10,2),
    estado VARCHAR(20)
);

-- Insertar 20 registros de productos
INSERT INTO productos (nombre, descripcion, precio, estado) VALUES
('Laptop Dell Inspiron 15', 'Laptop Intel i5, 8GB RAM, 256GB SSD', 850.00, 'Disponible'),
('Mouse Logitech M185', 'Mouse inalámbrico ergonómico', 25.50, 'Disponible'),
('Teclado Mecánico RGB', 'Teclado gaming con iluminación RGB', 75.00, 'Disponible'),
('Monitor Samsung 24 pulgadas', 'Monitor Full HD IPS 75Hz', 180.00, 'Disponible'),
('Auriculares Sony WH-1000XM4', 'Auriculares con cancelación de ruido', 120.00, 'Disponible'),
('Webcam Logitech C920', 'Cámara web Full HD 1080p', 45.00, 'Disponible'),
('Impresora HP DeskJet', 'Impresora multifuncional a color', 250.00, 'Agotado'),
('Disco Duro Externo 1TB', 'Almacenamiento portátil USB 3.0', 60.00, 'Disponible'),
('Memoria USB SanDisk 64GB', 'Pendrive alta velocidad USB 3.1', 15.00, 'Disponible'),
('Router TP-Link AC1200', 'Router inalámbrico dual band', 55.00, 'Disponible'),
('Tablet Samsung Galaxy Tab', 'Tablet 10.1 pulgadas 64GB', 280.00, 'Disponible'),
('Smartphone Xiaomi Redmi', 'Teléfono 128GB 6GB RAM', 320.00, 'Disponible'),
('Cargador Rápido Anker', 'Cargador USB-C 65W Power Delivery', 28.00, 'Disponible'),
('Cable HDMI 4K', 'Cable HDMI 2.0 de 2 metros', 12.50, 'Disponible'),
('Mousepad Gaming XL', 'Alfombrilla grande antideslizante', 18.00, 'Disponible'),
('Silla Gamer Pro', 'Silla ergonómica reclinable con lumbar', 220.00, 'Disponible'),
('Micrófono Blue Yeti', 'Micrófono condensador USB', 85.00, 'Agotado'),
('Lámpara LED Escritorio', 'Lámpara ajustable protección ocular', 35.00, 'Disponible'),
('Hub USB 3.0', 'Hub 7 puertos USB con alimentación', 22.00, 'Disponible'),
('Protector de Voltaje APC', 'Supresor de picos 8 salidas', 42.00, 'Disponible');