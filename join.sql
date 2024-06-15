/*
created by:shivani tuplondhe
create date:mm/dd/yyyy
description:joins
*/
SELECT
*
from
	Invoice
inner join
	Customer
on
	Invoice.CustomerId=Customer.CustomerId
	