/*
How many Customer purchased two song at$0.99 each?
*/

/*
created by : shivani Tuplondhe
created date: mm/dd/yyyy
Description: how many invoices were billed to brusseles?
*/

SELECT
InvoiceDate,
BillingAddress,
BillingCity,
total
FROM
Invoice
WHERE
BillingCity in('Brussels','Orlando','Paris' )
order By
InvoiceDate