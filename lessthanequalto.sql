/*
Get all invoices were billed after May 22,2010 and have a total of less than 3:00?

/*
created by : shivani Tuplondhe
created date: mm/dd/yyyy
Description: Get all invoices were billed after May 22,2010 and have a total of less than 3:00?
*/



SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	date(InvoiceDate)>'2010-05-22' AND total<3.00
order By
	InvoiceDate