with cte as (select d.Product,
d.Category,
d.Brand,
s.Country,
d.`Description`,
d.`Image url`,
s.`Customer Type`,
s.`Discount Band`,
s.`Units Sold`,
(substring(`Sale Price`,2) * `Units Sold`) revenue,
(substring(`Cost Price`,2) * `Units Sold`) total_cost,
STR_TO_DATE(`Date`, '%d/%m/%Y') `Date`,
MONTHNAME(STR_TO_DATE(`Date`, '%d/%m/%Y')) AS `month`,
year(STR_TO_DATE(`Date`, '%d/%m/%Y')) `year`
from product_data d
join product_sales s
	on d.`Product ID` = s.Product)
    
select*,
(1-Discount*1.0/100) * revenue as discount_revenue
from cte c
join discount_data d
	on trim((d.`Discount Band`)) =trim(lower(c.`Discount Band`)) and c.`month`=d.`Month`
;
