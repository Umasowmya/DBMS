select customer.first_name,customer.last_name  from customer,address,film,film_category,category,city,country  where customer.address_id=address.address_id
 and address.city_id=city.city_id
 and city.country_id=country.country_id
 and country.country="India"
 and film.film_id=film_category.film_id
 and category.category_id=film_category.category_id
 and category.name="Horror";