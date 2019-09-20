select min (quantity_of_vegatables) as minimum
from lots
where veggie_id between 1 and 12;