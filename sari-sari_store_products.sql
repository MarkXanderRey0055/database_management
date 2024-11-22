/* CREATE DATABASE DBMS*/
CREATE TABLE convenience_store1 (
    ID INT PRIMARY KEY,
    Product_Name VARCHAR(255),
    Price DECIMAL(10, 2),
    Unit VARCHAR(50),
    Category VARCHAR(50)
);


INSERT INTO convenience_store1(ID, Product_Name, Price, Unit, Category) VALUES
(1, 'Hiro', 8.00, '33g', 'Food'),
(2, 'Milo Sachet', 10.00, '22g', 'Beverage'),
(3, 'Coke mismo', 20.00, '250ml', 'Beverage'),
(4, 'Sprite', 20.00, '250ml', 'Beverage'),
(5, 'Egg', 10.00, '50g', 'Food'),
(6, 'Century tuna (small)', 25.00, '180g', 'Canned goods'),
(7, 'Surf Detergent', 7.00, '65g', 'Household'),
(8, 'Kopiko Blanca Twin-pack', 14.00, '60g', 'Beverage'),
(9, 'Purefoods Corned Beef', 45.00, '150g', 'Canned Goods'),
(10, 'SkyFlakes Crackers', 8.00, '25g', 'Snacks'),
(11, 'La Paz Batchoy Cup Noodles', 25.00, '60g', 'Food'),
(12, 'Hansel Crackers', 7.00, '22g', 'Snacks'),
(13, 'Palmolive Shampoo Sachet', 7.00, '12ml', 'Personal Care'),
(14, 'Birch Tree', 11.00, '33g', 'Dairy'),
(15, 'Bear Brand', 13.00, '33g', 'Dairy'),
(16, 'SafeGuard Soap', 20.00, '60g', 'Personal Care'),
(17, 'Koolers', 10.00, '220ml', 'Beverage'),
(18, 'Fita Crackers', 8.00, '33g', 'Snacks'),
(19, 'Magic Sarap', 5.00, '11g', 'Condiment'),
(20, 'Sting', 20.00, '330ml', 'Beverage'),
(21, 'Cobra', 20.00, '330ml', 'Beverage'),
(22, 'Nescafe classic stick', 3.00, '2g', 'Beverage'),
(23, 'Energen', 8.00, '30g', 'Beverage'),
(24, 'Ligo Sardines', 45.00, '155g', 'Canned Goods'),
(25, 'San Marino Corned Tuna', 25.00, '56g', 'Canned Goods');


select * from convenience_store1;