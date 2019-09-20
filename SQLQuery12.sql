
select sum(veggies.veggie_price * lots.quantity_of_vegatables) as total
from lots, veggies;