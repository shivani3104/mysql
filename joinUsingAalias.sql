/*
created by:shivani tuplondhe
create date:mm/dd/yyyy
description:joins using allias
*/
SELECT
i.InvoiceId,
c.FirstName,
c.LastName,
i.InvoiceDate,
i.CustomerId
from
	Invoice as i
inner join
	Customer as c
on
	i.CustomerId=c.CustomerId
order by
	c.CustomerId
	