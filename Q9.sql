select
Q1.categoly_name ,
SUM(Q2.item_price) 'total_price'

from
item_categoly Q1
inner join item Q2
on Q1.categoly_id = Q2.categoly_id 

group by
Q2.categoly_id

order by
SUM(Q2.item_price) desc;
