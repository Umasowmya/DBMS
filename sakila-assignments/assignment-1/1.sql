

/*
You have to complete the next two assignments over Sakila DB, 
so make sure you have a good understanding of it before going forward.


Find out the PG-13 rated comedy movies. DO NOT use the film_list table.*/

select film.title  from film, category, film_category  where film.film_id=film_category.film_id 
and category.category_id=film_category.category_id
and film.rating="PG-13" and category.name="Comedy";