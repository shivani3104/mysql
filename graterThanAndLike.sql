/*
Get all invoices that grater than 1.98 from any cities whose name is starts with P or starts with D? 

/*
created by : shivani Tuplondhe
created date: mm/dd/yyyy
Description: Get all invoices that grater than 1.98 from any cities whose name is starts with P or starts with D?  
*/



SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	BillingCity like'p%' or 'd%' and total<1.98
order By
	InvoiceDate