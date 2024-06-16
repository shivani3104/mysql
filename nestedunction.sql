/*
created by:Shivani Tuplondhe
created date: 15-06-24
description: Nested Function
Nesting Function a function contained within another function
*/

SELECT
	sum(Total) as [Total sales],
	round(avg(Total),2) as [Average Sales],
	max(Total) as [Maximum Sales],
	min(Total) as [Minimum Sales],
	Count (*) As [Sales Count]
FROM
	Invoice