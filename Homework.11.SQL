actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.
Let's sort all the data for the first_name columns in the actor and customer tables.

( 
SELECT fırst_name 
FROM actor 
) 
UNION 
( 
SELECT fırst_name 
FROM customer 
);

actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.
Let's sort the intersecting data for the first_name columns in the actor and customer tables.

( 
SELECT fırst_name 
FROM actor 
) 
INTERSECT 
( 
SELECT fırst_name 
FROM customer 
);

actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.
For the first_name columns in the actor and customer tables, let's sort the data in the first table but not in the second table.

( 
SELECT fırst_name 
FROM actor 
) 
EXCEPT 
( 
SELECT fırst_name 
FROM customer 
);

