-- atlasit visus klientus, kuri dzimusi
-- no 1990. gada un kruriem ir vairak ka 100 piunktu 

use sql_store;
-- 1.uzd 
-- select * from customers
-- where year (birth_date) >=1990 and (points) >=1000;

-- 2.uzd 
-- select * from customers
-- where year (birth_date) >=1990 or (points) >=1000;

-- 3.uzd
select * from customers
where year (birth_date) >=1990 or ((points) >=1000 and state in ('VA', "CO"));
	

