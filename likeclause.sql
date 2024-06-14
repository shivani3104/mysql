/*
How many invoices were billed in cities that start with B?
*/

/*
created by : shivani Tuplondhe
created date: mm/dd/yyyy
Description: How many invoices were billed in cities that start with B?
*/
--% i dont care what comes next

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	BillingCity like 'B%'
order By
	InvoiceDate