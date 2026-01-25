//normal table


CREATE TABLE table_name (
   column_1 data_type,
   column_2 data_type,
   ...
);

CREATE OR REPLACE TABLE MANAGEDB.PUBLIC.PRODUCT1(
PRODUCT1_id INT ,
PRODUCT1_name STRING,
aisle_name INT,
department_id INT
);


// transient table

CREATE TRANSIENT TABLE table_name (
   column_1 data_type,
   column_2 data_type,
   ...
);

CREATE OR REPLACE TRANSIENT TABLE MANAGEDB.PUBLIC.PRODUCT1(
PRODUCT1_id INT ,
PRODUCT1_name STRING,
aisle_name INT,
department_id INT
);

//temporary table
CREATE TEMPORARY TABLE table_name (
   column_1 data_type,
   column_2 data_type,
   ...
);

CREATE OR REPLACE TEMPORARY TABLE MANAGEDB.PUBLIC.PRODUCT1(
PRODUCT1_id INT ,
PRODUCT1_name STRING,
aisle_name INT,
department_id INT
);

DROP TABLE MANAGEDB.PUBLIC.PRODUCT1