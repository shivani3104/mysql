/*
created By: Shivani Tuplondhe
created date:15-06-24
description: Joins on more than two table | what employee are responsible for 10 highest individual sales?
*/

SELECT
e.FirstName,
e.LastName,
e.EmployeeId,
c.FirstName,
c.LastName,
i.total,
i.CustomerId,
c.SupportRepId
FROM
	Invoice as i
INNER JOIN
	customer as c
on
	i.CustomerId = c.CustomerId
INNER JOIN
     Employee as e
on
 c.SupportRepId = e.EmployeeId
order by
	i.total DESC
LIMIT 10
