
-- ==========================================================================
-- Global Shipping & Logistics Companies Database Analysis
-- ==========================================================================

CREATE DATABASE COMPANIES;

USE COMPANIES;

CREATE TABLE ShippingComapnies (
SerialNo INT PRIMARY KEY IDENTITY,
ShippingCompanyName VARCHAR(100),
Country VARCHAR(50),
City VARCHAR(50),
Phone VARCHAR(50),
Website VARCHAR(50)
);

SELECT * FROM ShippingComapnies

DROP TABLE ShippingComapnies

SELECT * FROM ShippingCompaniesDatabase

------- COUNT OF TOTAL NUMBER OF COMPANIES 

SELECT COUNT(*) AS Total_Companies
FROM ShippingCompaniesDatabase;

------- COUNTRIES WHICH HAVE THE MOST COMPANIES 

SELECT Country, COUNT(*) AS Number_of_Companies
FROM ShippingCompaniesDatabase
GROUP BY Country
ORDER BY Number_of_Companies DESC;

--------- COMAPNIES IN USA 

SELECT *
FROM ShippingCompaniesDatabase
WHERE Country = 'USA';

--------- COMAPNIES IN UK

SELECT *
FROM ShippingCompaniesDatabase
WHERE Country = 'UK';


--------- COMAPNIES IN NIGERIA

SELECT *
FROM ShippingCompaniesDatabase
WHERE Country = 'Nigeria';


--------- COMAPNIES IN SOUTH KOREA

SELECT *
FROM ShippingCompaniesDatabase
WHERE Country = 'South Korea';


--------- COMAPNIES IN SOUTH AFRICA

SELECT *
FROM ShippingCompaniesDatabase
WHERE Country = 'South Africa';


--------- COMAPNIES IN ARGENTINA

SELECT *
FROM ShippingCompaniesDatabase
WHERE Country = 'Argentina';

--------- COMAPNIES IN CANADA

SELECT *
FROM ShippingCompaniesDatabase
WHERE Country = 'Canada';


--------- COMAPNIES IN TURKIYE

SELECT *
FROM ShippingCompaniesDatabase
WHERE Country = 'Turkiye';


--------- COMAPNIES IN AUSTRALIA

SELECT *
FROM ShippingCompaniesDatabase
WHERE Country = 'Australia';

--------- COMAPNIES IN NEW ZEALAND

SELECT *
FROM ShippingCompaniesDatabase
WHERE Country = 'New Zealand';

--------- COMAPNIES IN ICELAND

SELECT *
FROM ShippingCompaniesDatabase
WHERE Country = 'Iceland';


--------- COMAPNIES IN GHANA

SELECT *
FROM ShippingCompaniesDatabase
WHERE Country = 'Ghana';

--------- COMAPNIES IN CHINA

SELECT *
FROM ShippingCompaniesDatabase
WHERE Country = 'China';


--------- COMAPNIES IN GERMANY

SELECT *
FROM ShippingCompaniesDatabase
WHERE Country = 'Germany';


--------- COMAPNIES IN CYPRUS

SELECT *
FROM ShippingCompaniesDatabase
WHERE Country = 'Cyprus';


--------- COMAPNIES IN UNITED ARAB EMIRATES

SELECT *
FROM ShippingCompaniesDatabase
WHERE Country = 'United Arab Emirates';


--------- COMAPNIES IN IRELAND

SELECT *
FROM ShippingCompaniesDatabase
WHERE Country = 'Ireland';


--------- COMAPNIES IN PHILIPINES

SELECT *
FROM ShippingCompaniesDatabase
WHERE Country = 'Philipines';


--------- COMAPNIES IN NETHERLANDS

SELECT *
FROM ShippingCompaniesDatabase
WHERE Country = 'Netherlands';


--------- COMAPNIES IN FINLAND

SELECT *
FROM ShippingCompaniesDatabase
WHERE Country = 'Finland';

------- COUNT OF COMPANIES BY CITY

SELECT City, COUNT(*) AS Total
FROM ShippingCompaniesDatabase
GROUP BY City
ORDER BY Total DESC;


------- 
