/*
Get all invoices who's billing city is starts with P or starts with D? 

/*
created by : shivani Tuplondhe
created date: mm/dd/yyyy
Description: Get all invoices who's billing city is starts with P or starts with D? 
*/



SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	BillingCity like'p%' or 'd%'
order By
	InvoiceDate