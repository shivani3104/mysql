/*
WSDA Music Sales Goal:
they wants as many customers as possible to spend between $7.00 and $15.00

sales categories:
baseline Purchase-between $0.99 and $1.99
Low purchase - between $2.00 and $6.99
Target Purchase-between $7.00 and $15.00
Top Performer-above $15.00

/*
created by : shivani Tuplondhe
created date: mm/dd/yyyy
Description: they wants as many customers as possible to spend between $7.00 and $15.00
 
*/



SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total,
CASE
	when total<2.00 THEN 'Baseline Puechase'
	WHEN total BETWEEN 2.00 and 6.99 THEN 'Low purchase'
	WHEN total BETWEEN 7.00 and 14.99 THEN 'Target purchase'
	ELSE 'Top Performer'
	END as PurchaseType
	
FROM
	Invoice
order By
	BillingCity