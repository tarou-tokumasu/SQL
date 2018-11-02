select item.item_id,item_name,item_price , item_categoly.categoly_name
from item_categoly inner join item
on item_categoly.categoly_id = item.categoly_id ;