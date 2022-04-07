/*2. Find out the number of sci-fi movies rented by the store managed by Jon Stephens.
*/

select count(*) as No_Of_Sci_fi_Movies  from film_list,rental,staff,inventory
where film_list.FID = inventory.film_id
and film_list.category="Sci-fi"
and inventory.inventory_id=rental.inventory_id
and rental.staff_id=staff.staff_id
and staff.first_name="Jon"
and staff.last_name="Stephens";