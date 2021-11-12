#Revising the Select Query I
SELECT * FROM CITY
where POPULATION>=100000 and COUNTRYCODE='USA'

#Revising the Select Query II
SELECT NAME FROM CITY
where POPULATION>=120000 and COUNTRYCODE='USA'

#Select All
SELECT * FROM CITY

#Select By ID
SELECT * FROM CITY
where ID=1661

#Japanese Cities' Attributes
SELECT * FROM CITY
where COUNTRYCODE='JPN'

#Japanese Cities' Names
SELECT NAME FROM CITY
where COUNTRYCODE='JPN'

#Weather Observation Station 1
SELECT CITY, STATE FROM STATION

