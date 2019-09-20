select min (quantity_of_vegatables) as fewest
from lots
where veggie_id between 1 and 6;