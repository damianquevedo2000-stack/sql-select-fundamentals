-- ══════════════════════════════════════════
-- TechStore — Consultas Básicas SELECT
-- Autor: Damian Quevedo
-- Fecha: 07/10/2026
-- ══════════════════════════════════════════
-- Consulta 1: Exploración general de la tabla sales
select * from sales
--Este tipo de consultas tiene sentido cuando estamos trabajando en un proyecto y queremos ver como esta compuesta
-- la información de la tabla para ver justamente que necesitamos extraer de la misma o como se conecta con otra 
-- por ejemplo esto sirve para hacer joins. Veo las dos tablas que necesito y como se conectan y los nomnbres de los campos
-- En sintésis la usamos para tomar contexto general de trabajo. Tabmién la podemos usar cuando hacemos cambios en la tabla 
-- y queremos ver si impactaron de forma correcta en la tabla

-- Consulta 2: Selección de columnas específicas para finanzas
select customer_id, product_id, total_amount from sales;

-- Consulta 3: Selección con alias en español para stakeholders
select order_date as fecha_pedido, product_name as fecha_pedido, product_name as nombre_producto, quantity as cantidad_unidades
 from sales
