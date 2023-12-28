-- Залежність ціни від класу мерседесу
SELECT price, mers_class
FROM mercedes;
-- Частки машин з різними видами палива
SELECT fuelType, COUNT(*) as carCount
FROM Mercedes
JOIN fuel ON Mercedes.fuelType_id = fuel.fuelType_id
GROUP BY fuelType;
-- Залежність ціни від об'єму двигуна
SELECT engine.engineSize, Mercedes.price
FROM engine
JOIN Mercedes ON engine.engineSize_id = Mercedes.engineSize_id
ORDER BY engine.engineSize;
