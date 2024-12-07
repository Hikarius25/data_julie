--- EXERCISE 1 ---
SELECT NAME FROM CITY
WHERE (POPULATION > 120000) AND (COUNTRYCODE = "USA")

--- EXERCISE 2 ---
SELECT * FROM CITY 
WHERE COUNTRYCODE = "JPN"

--- EXERCISE 3 ---
SELECT CITY,STATE FROM STATION 

--- EXERCISE 4 ---
SELECT CITY FROM STATION
WHERE (CITY LIKE 'a%')
OR (CITY LIKE 'e%')
OR (CITY LIKE 'i%')
OR (CITY LIKE 'o%')
OR (CITY LIKE 'u%')

--- EXERCISE 5 ---
SELECT DISTINCT CITY FROM STATION 
WHERE (CITY LIKE '%a')
OR (CITY LIKE '%e')
OR (CITY LIKE '%i')
OR (CITY LIKE '%o')
OR (CITY LIKE '%u')

--- EXERCISE 6 ---
SELECT DISTINCT CITY FROM STATION
WHERE NOT (CITY LIKE 'a%'
OR CITY LIKE 'e%'
OR CITY LIKE 'i%'
OR CITY LIKE 'o%'
OR CITY LIKE 'u%')

--- EXERCISE 7 ---
SELECT NAME FROM EMPLOYEE
ORDER BY NAME ASC

--- EXERCISE 8 ---
SELECT NAME FROM EMPLOYEE
WHERE SALARY>2000 AND MONTHS<10
ORDER BY EMPLOYEE_ID ASC

--- EXERCISE 9 ---
SELECT PRODUCT_ID FROM PRODUCTS
WHERE LOW_FATS='Y' AND RECYCLABLE='Y'

--- EXERCISE 10 ---
SELECT NAME FROM CUSTOMER
WHERE REFEREE_ID!=2 or REFEREE_ID IS NULL

--- EXERCISE 11 ---
SELECT NAME,AREA,POPULATION FROM WORLD
WHERE AREA>=3000000 OR POPULATION>=25000000

--- EXERCISE 12 ---
SELECT DISTINCT AUTHOR_ID AS id FROM VIEWS
WHERE AUTHOR_ID = VIEWER_ID
ORDER BY AUTHOR_ID ASC

--- EXERCISE 13 ---
SELECT PART,ASSEMBLY_STEP FROM parts_assembly
WHERE FINISH_DATE IS NULL

--- EXERCISE 14 ---
select * from lyft_drivers
WHERE YEARLY_SALARY <= 30000 OR YEARLY_SALARY>=70000

--- EXERCISE 15 ---
select * from uber_advertising
WHERE MONEY_SPENT > 100000 AND YEAR = 2019














