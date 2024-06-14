/*
How many invoices were billed on May 22,2010?

/*
created by : shivani Tuplondhe
created date: mm/dd/yyyy
Description: How many invoices were billed on May 22,2010?
*/



SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	InvoiceDate='2010-05-22 00:00:00'
order By
	InvoiceDate