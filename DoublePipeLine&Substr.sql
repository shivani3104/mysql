/*
created by:Shivani Tuplondhe
created date: 15-06-24
description: This query selects customer's full name and transforms their postal code into standardized five-digit format. 
use doublePineline Compount and substr
*/
-- SQL request(s)​​​​​​‌​‌‌​‌​​​​‌‌‌‌​‌‌‌‌​​​‌​​ below
SELECT 
    FirstName || ' '|| LastName as CustomerFullName,
    substr(POSTALCODE,1,5) as StandardizedPostalCode
FROM 
    Customer
where
    country='USA'
order by
    CustomerFullName
