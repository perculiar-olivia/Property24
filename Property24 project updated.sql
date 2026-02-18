--QUESTION 1

SELECT * FROM property24.property_data;

--QUESTION 2

SELECT COUNTRY, PROVINCE, PROPERTY_PRICE
FROM property_data

--QUESTION 3

SELECT DISTINCT province
FROM property_data

--QUESTION 4

SELECT * FROM property_data 
WHERE province='Gauteng'

--QUESTION 5 

SELECT * FROM property_data 
WHERE property_price<1500000

--QUESTION 6 

SELECT * FROM property_data 
WHERE bedrooms>3

--QUESTION 7 

SELECT * FROM property_data 
WHERE parking>=2

--QUESTION 8 

SELECT * FROM property_data 
WHERE monthly_repayment>25000

--QUESTION 9 

SELECT * FROM property_data 
ORDER BY property_price desc

--QUESTION 10

SELECT * FROM property_data 
ORDER BY floor_size asc

--QUESTION 11

SELECT * FROM property_data
WHERE province='Gauteng'ORDER BY monthly_repayment

QUESTION 12

SELECT * FROM property_data 
WHERE province='Western Cape' and property_price<3000000

--QUESTION 13

SELECT * FROM property_data 
WHERE province='KwaZulu-Natal' and bedrooms>=3

--QUESTION 14

SELECT * FROM property_data
WHERE province='Free State' OR province='Limpopo' ORDER BY property_price

--QUESTION 15

SELECT * FROM property_data
WHERE property_price>=7000000
LIMIT 10

--QUESTION 16

SELECT * FROM property_data
WHERE property_price<900000
LIMIT 5

--QUESTION 17

SELECT * FROM property_data
WHERE floor_size>238
LIMIT 10

--QUESTION 18

SELECT MAX(property_price)
FROM property_data

SELECT * FROM property_data
WHERE property_price=7349562

SELECT * FROM property_data
WHERE property_price>7000000

SELECT DISTINCT province
FROM property_data 
WHERE property_price>7000000

--QUESTION 19

SELECT DISTINCT city
FROM property_data 
WHERE property_price<900000

--QUESTION 20

SELECT MIN(min_gross_monthly_income)
FROM property_data
WHERE property_price>4000000


