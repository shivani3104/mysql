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
BillingCity,
total
FROM
Invoice
WHERE
total in(1.98,3.96)
order By
InvoiceDate