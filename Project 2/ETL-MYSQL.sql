create database project2_ETL;
CREATE TABLE MCD_FACTS (
  id varchar(200) PRIMARY KEY,
  category varchar(200),
  product_name varchar(200),
  calories INT,
  description varchar(200)
);

CREATE TABLE STARB_FACTS (
  id varchar(200) PRIMARY KEY,
  product_name varchar(200),
  beverage_prep varchar(200),
  calories INT
);

CREATE TABLE Merge (
  id INT PRIMARY KEY,
  product_name varchar(200),
  calories_x INT,
  description varchar(200),
  beverage_prep varchar(200),
  calories_y INT);
  