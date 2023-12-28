INSERT INTO engine(engineSize_id,engineSize)
VALUES
(1, 2.1),
(2, 5.5),
(3, 4.0),
(4, 4.0),
(5, 6.2),
(6, 2.1),
(7, 3.5),
(8, 4.0),
(9, 2.1),
(10, 2.0);

INSERT INTO fuel(fuelType_id,fuelType)
VALUES
(1, 'Hybrid'),
(2, 'Petrol'),
(3, 'Petrol'),
(4, 'Petrol'),
(5, 'Petrol'),
(6, 'Diesel'),
(7, 'Petrol'),
(8, 'Petrol'),
(9, 'Diesel'),
(10, 'Petrol');

INSERT INTO transmission(transmission_id,type_transmission)
VALUES
(1, 'Automatic'),
(2, 'Automatic'),
(3, 'Automatic'),
(4, 'Automatic'),
(5, 'Automatic'),
(6, 'Automatic'),
(7, 'Automatic'),
(8, 'Automatic'),
(9, 'Automatic'),
(10, 'Automatic');

INSERT INTO Mercedes(model_id, mers_class, mers_year, price, transmission_id, engineSize_id, fuelType_id)
VALUES
(1,'S', 2017, 34948, 1, 1, 1),
(2,'SL', 2016, 49948, 2, 2, 2),
(3,'G', 2016, 61948, 3, 3, 3),
(4,'G', 2016, 73948, 4, 4, 4),
(5,'SL', 2011, 149948, 5, 5, 5),
(6,'GLE', 2018, 30948, 6, 6, 6),
(7,'S', 2012, 10948, 7, 7, 7),
(8,'G', 2019, 139948, 8, 8, 8),
(9,'GLA', 2017, 19750, 9, 9, 9),
(10,'A', 2020, 32980, 10, 10, 10);