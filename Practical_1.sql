CREATE DATABASE ABC_Computer;
CREATE TABLE Computer
(SerialNumber VARCHAR(50),
Make VARCHAR(50),
Model VARCHAR(50),
ProcessorType VARCHAR(50),
ProcessorSpeed VARCHAR(50), 
MainMemory VARCHAR(50),
DiskSize VARCHAR(50));
INSERT INTO Computer (SerialNumber, Make, Model, ProcessorType, ProcessorSpeed, MainMemory, DiskSize)
VALUES ('9871234', 'HP', 'Pavilion 500-210qe', 'Intel i5-4530', '3.00', '6.0 Gbytes', '1.0 Tbytes'),
       ('9871245', 'HP', 'Pavilion 500-210qe', 'Intel i5-4531', '3.00', '6.0 Gbytes', '1.0 Tbytes'),
       ('9871256', 'HP', 'Pavilion 500-210qe', 'Intel i5-4532', '3.00', '6.0 Gbytes', '1.0 Tbytes'),
       ('9871267', 'HP', 'Pavilion 500-210qe', 'Intel i5-4533', '3.00', '6.0 Gbytes', '1.0 Tbytes'),
       ('9871278', 'HP', 'Pavilion 500-210qe', 'Intel i5-4534', '3.00', '6.0 Gbytes', '1.0 Tbytes'),
       ('9871289', 'HP', 'Pavilion 500-210qe', 'Intel i5-4535', '3.00', '6.0 Gbytes', '1.0 Tbytes'),
       ('6541001', 'Dell', 'Optiplex 9020', 'Intel i7-4770', '3.00', '8.0 Gbytes', '1.0 Tbytes'),
       ('6541002', 'Dell', 'Optiplex 9021', 'Intel i7-4771', '3.00', '8.0 Gbytes', '1.0 Tbytes'),
       ('6541003', 'Dell', 'Optiplex 9022', 'Intel i7-4772', '3.00', '8.0 Gbytes', '1.0 Tbytes'),
       ('6541004', 'Dell', 'Optiplex 9023', 'Intel i7-4773', '3.00', '8.0 Gbytes', '1.0 Tbytes'),
       ('6541005', 'Dell', 'Optiplex 9024', 'Intel i7-4774', '3.00', '8.0 Gbytes', '1.0 Tbytes'),
       ('6541006', 'Dell', 'Optiplex 9025', 'Intel i7-4775', '3.00', '8.0 Gbytes', '1.0 Tbytes');
SELECT DISTINCT Model
FROM Computer
WHERE Model IN ('Pavilion 500-210qe');
SELECT DISTINCT Model
FROM Computer
WHERE Model IN ('Optiplex 9020','Optiplex 9021','Optiplex 9022','Optiplex 9023','Optiplex 9024','Optiplex 9025');
ALTER TABLE Computer
ADD Graphics VARCHAR(50)
    DEFAULT 'Integrated Intel HD Graphics 4600';
ALTER TABLE Computer
DROP COLUMN ProcessorSpeed;