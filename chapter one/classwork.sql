USE cape_codd;

SELECT *
FROM INVENTORY;

SELECT SKU
FROM INVENTORY;

SELECT SKU, SKU_Description
FROM INVENTORY;

SELECT SKU_Description, SKU
FROM INVENTORY;

SELECT WarehouseID
FROM INVENTORY;

SELECT DISTINCT WarehouseID
FROM INVENTORY;

SELECT WarehouseID, SKU, SKU_Description, QuantityOnHand, QuantityOnOrder
FROM INVENTORY;

SELECT *
FROM INVENTORY
WHERE QuantityOnHand > 0;


SELECT SKU, SKU_Description
FROM INVENTORY
WHERE QuantityOnHand > 0;

SELECT SKU, SKU_Description, WarehouseID
FROM INVENTORY
WHERE QuantityOnHand = 0
ORDER BY WarehouseID ASC;

SELECT SKU, SKU_Description, WarehouseID
FROM INVENTORY
WHERE QuantityOnHand > 0
ORDER BY WarehouseID DESC, SKU ASC;

SELECT SKU, SKU_Description, WarehouseID
FROM INVENTORY
WHERE QuantityOnHand = 0 AND QuantityOnOrder > 0
ORDER BY WarehouseID ASC, SKU ASC; 

SELECT SKU, SKU_Description, WarehouseID
FROM INVENTORY
WHERE QuantityOnHand = 0 OR QuantityOnOrder > 0
ORDER BY WarehouseID ASC, SKU ASC; 

SELECT SKU, SKU_Description, WarehouseID
FROM INVENTORY
WHERE QuantityOnHand > 1 AND QuantityOnHand < 10;

SELECT SKU, SKU_Description, WarehouseID
FROM INVENTORY
WHERE QuantityOnHand  BETWEEN 1 AND 10;

SELECT SKU, SKU_Description
FROM INVENTORY
WHERE SKU_Description LIKE 'Half-dome%';

SELECT SKU, SKU_Description
FROM INVENTORY
WHERE SKU_Description LIKE 'Climb%';

SELECT DISTINCT SKU, SKU_Description
FROM INVENTORY
WHERE SKU_Description LIKE '__d%';
  