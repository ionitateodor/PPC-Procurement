SELECT * FROM procurement.suppliers;
INSERT INTO suppliers (SupplierID, SupplierName, SupplierCity, SupplierRating)
VALUES
(4, 'Supplier D', 'Bucharest', FLOOR(1 + (RAND() * 5))),
(5, 'Supplier E', 'Cluj-Napoca', FLOOR(1 + (RAND() * 5))),
(6, 'Supplier F', 'Timișoara', FLOOR(1 + (RAND() * 5))),
(7, 'Supplier G', 'Iași', FLOOR(1 + (RAND() * 5))),
(8, 'Supplier H', 'Constanța', FLOOR(1 + (RAND() * 5))),
(9, 'Supplier I', 'Brașov', FLOOR(1 + (RAND() * 5))),
(10, 'Supplier J', 'Ploiești', FLOOR(1 + (RAND() * 5))),
(11, 'Supplier K', 'Sibiu', FLOOR(1 + (RAND() * 5))),
(12, 'Supplier L', 'Oradea', FLOOR(1 + (RAND() * 5))),
(13, 'Supplier M', 'Bacău', FLOOR(1 + (RAND() * 5)));
SELECT USER();
drop database ex1;

