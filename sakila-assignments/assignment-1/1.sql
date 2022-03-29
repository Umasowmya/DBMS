select film.title  from film, category, film_category  where film.film_id=film_category.film_id 
and category.category_id=film_category.category_id
and film.rating="PG-13" and category.name="Comedy";