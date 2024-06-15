/*
created by:Shivani Tuplondhe
created date: 15-06-24
description: calculate the age of all Employee
*/

SELECT
	LastName,
	FirstName,
	BirthDate,
	strftime('%Y-%m-%d', BirthDate) as [Birthday no timecode],
	CAST((strftime('%Y', 'now') - strftime('%Y', BirthDate)) - 
         (strftime('%m-%d', 'now') < strftime('%m-%d', BirthDate)) AS INTEGER) as age
FROM
	Employee;
