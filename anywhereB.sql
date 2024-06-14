/*
How many invoices were billed in cities that have B anywhere in it's name?

/*
created by : shivani Tuplondhe
created date: mm/dd/yyyy
Description: How many invoices were billed in cities that have B anywhere in it's name?
*/
--% i dont care 

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	BillingCity like '%B%'
order By
	InvoiceDate