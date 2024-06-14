/*
How many Customer purchased two song at$0.99 each?
*/

/*
created by : shivani Tuplondhe
created date: mm/dd/yyyy
Description: Customer who purchased two song at $0.99 each
*/

SELECT
InvoiceDate,
BillingAddress,
BillingCity
FROM
Invoice
WHERE
total=1.98
order By
InvoiceDate