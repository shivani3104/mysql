-- SQL request(s)​​​​​​‌​‌‌​‌​​​​​‌​‌‌​​​​‌‌‌​​‌ below
SELECT 
    t.Name AS 'Track Name',
    t.Composer,
    t.UnitPrice AS Price,
    case
    when t.UnitPrice<=0.99 then 'Budget'
    when t.UnitPrice between 1.00 and 1.49 then 'Regular'
    when t.UnitPrice between 1.50 and 1.99 then 'Premium'
    else 'Exclusive'
    end as PriceCategory
FROM 
    Track as t
WHERE
	PriceCategory='Regular'
Order By
    t.UnitPrice ASC;