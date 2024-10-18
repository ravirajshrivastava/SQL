--   DML -> DINU ---->>>> DELTE  INSERT  UPDATE  


--LET SAY WORKING ON ADDRESS TABLE

-- SELECT * FROM ADDRESS



--INSERT THE DATA

1. INSERT INTO ADDRESS(ADDRESS_ID, STREET, CITY, STATE, COUNTRY)
   VALUES('ADR1011', '44940 Bluestem Circle', 'Baton Rouge','Louisiana', 'United State');


2. INSERT INTO ADDRESS
   VALUES('ADR1011', '44940 Bluestem Circle', 'Baton Rouge','Louisiana', 'United State');


3. INSERT INTO ADDRESS VALUES
       ('ADR1011', '44940 Bluestem Circle', 'Baton Rouge','Louisiana', 'United State'),
       ('ADR1011', '44940 Bluestem Circle', 'Baton Rouge','Louisiana', 'United State'),
       ('ADR1011', '44940 Bluestem Circle', 'Baton Rouge','Louisiana', 'United State'),
       ('ADR1011', '44940 Bluestem Circle', 'Baton Rouge','Louisiana', 'United State');



-- UPDATE
UPDATE ADDRESS     -->> here ADDRESS IS THE NAME OF THE TABLE
SET COUNTRY = 'Malaysia'  -- HERE WE ARE UPDATING COUNTRY USING THE ADDRESS_ID(PRIMARY KEY) 'ADR1003'.
WHERE ADDRESS_ID = "ADR1003";

--MULTIPLE UPDATE IN A ROW 
UPDATE ADDRESS
SET COUNTRY = 'India', CITY = 'Bangalore'
WHERE ADDRESS_ID = 'ADR 1005';   -- HERE WE ARE UPDATING COUNTRY AND CITY USING THE ADDRESS_ID(PRIMARY KEY) 'ADR1005'.



-- DELETE 1 RECORD
DELETE FROM ADDRESS WHERE COUNTRY = 'Malaysia';

--DELTE MULTIPLE RECORD

DELETE FROM ADDRESS; -- DELETE ALL THE ROWS BUT COLUMN NAME WILL BE THERE