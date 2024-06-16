/*
created by:Shivani Tuplondhe
created date: 15-06-24
description: what are our all time global sales?
aggregate Function Turns range of number into single point of data

*/

SELECT
	sum(Total) as [Total sales],
	avg(Total) as [Average Sales],
	max(Total) as [Maximum Sales],
	min(Total) as [Minimum Sales],
	Count (*) As [Sales Count]
FROM
	Invoice