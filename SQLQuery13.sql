select max (quantity_of_vegatables) as Maximum
from lots
where veggie_id between 1 and 12;