CREATE DATABASE DB_WaferClamp;
USE DB_WaferClamp;

CREATE TABLE wafer_clamp
(clamp_SN CHAR(3),
received_from ENUM('BG','VHL'),
clamp_condition ENUM('Used','New'),
generation ENUM('Mk6.2','Mk7.0','Mk9'),
CONSTRAINT clamp_SN PRIMARY KEY (clamp_SN)
);

# alter table column type
#ALTER TABLE person MODIFY person_id SMALLINT UNSIGNED AUTO_INCREMENT

INSERT INTO wafer_clamp (clamp_SN, received_from, clamp_condition, generations) 
VALUES (null, '138','BG', 'Used', 'Mk6.2');