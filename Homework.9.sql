city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
Write the INNER JOIN query where we can see the city and country names in the city table and the country table together.

SELECT city, country FROM city
INNER JOIN country ON city.country_id = country.country_id;

customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN
sorgusunu yazınız.
Write the INNER JOIN query where we can see the payment_id (which is in the customer table and in the payment table) and
the first_name and last_name names (which are in the customer table) together in a table.

SELECT payment.payment_id, customer.first_name, customer.last_name
INNER JOIN payment ON payment.customer_id = customer.customer_id;

customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini
birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
Write the INNER JOIN query where we can see the rental_id (which is in the customer table and in the rental table) and
the first_name and last_name names (which are in the customer table) together in a table.

SELECT rental.rental_id, customer.first_name, customer.last_name
INNER JOIN rental ON rental.customer_id = customer.customer_id;
