select veggies.veggie_name,lots. lot_name, ( veggies.veggie_price * lots.quantity_of_vegatables) as sum
from lots, veggies
where veggies.veggie_id = lots.veggie_id 