SELECT * from sakila.film;
-- 1 Get film ratings
select rating from film;
-- 2 Get release years.
select release_year from film;
-- 3 Get all films with ARMAGEDDON in the title.
select * from film where title like "ARMAGEDDON";
-- 4 Get all films with APOLLO in the title
select * from film;
select * from film where title like "%APOLLO%"
-- 5 Get all films which title ends with APOLLO
select * from film where title regexp "APOLLO$";
-- 6 Get all films with word DATE in the title.
select * from film where title regexp "DATE";
-- 7 Get 10 films with the longest title.
select film_id, title, length(title) as length from film order by length DESC limit 10;
-- 8 Get 10 the longest films.
select film_id, title, length from film order by lenght desc limit 10;
-- 9 How many films include Behind the Scenes content?
select * from film where special_features regexp "behind the scenes";
-- 10 List films ordered by release year and title in alphabetical order.
select * from film order by release_year desc ,title desc;
