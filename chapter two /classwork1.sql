-- USE cape_codd;

-- SELECT *
-- FROM INVENTORY;

-- SELECT SKU
-- FROM INVENTORY;

-- 2.17 
-- SELECT SKU, SKU_Description
-- FROM INVENTORY;

-- 2.18
-- SELECT SKU_Description, SKU
-- FROM INVENTORY;

-- 2.19
-- SELECT WarehouseID
-- FROM INVENTORY;

-- 2.20
-- SELECT DISTINCT WarehouseID
-- FROM INVENTORY;

-- 2.21
-- SELECT WarehouseID, SKU, SKU_Description, QuantityOnHand, QuantityOnOrder
-- FROM INVENTORY;

-- 2.22
-- SELECT * 
-- FROM INVENTORY;

-- 2.23
-- SELECT *
-- FROM INVENTORY
-- WHERE QuantityOnHand > 0;

-- 2.24
-- SELECT SKU, SKU_Description
-- FROM INVENTORY
-- WHERE QuantityOnHand > 0;

-- 2.25
-- SELECT SKU, SKU_Description, WarehouseID
-- FROM INVENTORY
-- WHERE QuantityOnHand = 0
-- ORDER BY WarehouseID ASC;

-- 2.26
-- SELECT SKU, SKU_Description, WarehouseID
-- FROM INVENTORY
-- WHERE QuantityOnHand > 0
-- ORDER BY WarehouseID DESC, SKU ASC;


-- 2.27
-- SELECT SKU, SKU_Description, WarehouseID
-- FROM INVENTORY
-- WHERE QuantityOnHand = 0 AND QuantityOnOrder > 0
-- ORDER BY WarehouseID ASC, SKU ASC; 

-- 2.28
-- SELECT SKU, SKU_Description, WarehouseID
-- FROM INVENTORY
-- WHERE QuantityOnHand = 0 OR QuantityOnOrder > 0
-- ORDER BY WarehouseID ASC, SKU ASC; 

-- 2.29
-- SELECT SKU, SKU_Description, WarehouseID
-- FROM INVENTORY
-- WHERE QuantityOnHand > 1 AND QuantityOnHand < 10;

-- 2.30
-- SELECT SKU, SKU_Description, WarehouseID
-- FROM INVENTORY
-- WHERE QuantityOnHand  BETWEEN 1 AND 10;

-- 2.31
-- SELECT SKU, SKU_Description
-- FROM INVENTORY
-- WHERE SKU_Description LIKE 'Half-dome%';

-- 2.32
-- SELECT SKU, SKU_Description
-- FROM INVENTORY
-- WHERE SKU_Description LIKE 'Climb%';

-- 2.33
-- SELECT DISTINCT SKU, SKU_Description
-- FROM INVENTORY
-- WHERE SKU_Description LIKE '__d%';

-- 2.34
-- SELECT COUNT(*) AS numberOfRow,
-- COUNT({QuantityOnHand NOT NULL}),
-- SUM(QuantityOnHand) AS QuantityonHandSum,
-- AVG(QuantityOnHand) AS QuantityonHandAvg,
-- MIN(QuantityOnHand) AS QuantityonHandMin,
-- MAX(QuantityOnHand) AS QuantityonHandMax

-- FROM INVENTORY;


-- 2.35
-- SUM this is use to add all the column together 
-- count this is use to count how many row and column;  

-- 2.36 
-- SELECT WarehouseID, SUM(QuantityOnHand) AS TotalItemsonHand
-- FROM INVENTORY 
-- GROUP BY WarehouseID
-- ORDER BY TotalItemsonHand DESC;  


-- 2.37 
-- SELECT WarehouseID, SUM(QuantityOnHand) AS TotalItemsonHand
-- FROM INVENTORY 
-- WHERE QuantityOnHand < 3
-- GROUP BY WarehouseID
-- ORDER BY TotalItemsonHand DESC;  


-- 2.38 
-- SELECT WarehouseID, SUM(QuantityOnHand) AS TotalItemsonHand
-- FROM INVENTORY 
-- WHERE QuantityOnHand < 3
-- GROUP BY WarehouseID
-- ORDER BY TotalItemsonHand DESC;  



 









