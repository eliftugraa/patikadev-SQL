city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
Write the LEFT JOIN query where we can see the city and country names in the city table and the country table together.

SELECT city, country FROM city
LEFT JOIN country ON city.country_id = country.country_id;

customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz
RIGHT JOIN sorgusunu yazınız.
Write the RIGHT JOIN query where we can see the customer table and the payment_id in the payment table and the first_name and last_name names
in the customer table together.

SELECT payment.payment_id, customer.first_name, customer.last_name FROM customer
RIGHT JOIN payment ON payment.customer_id = customer.customer_id;

customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz
FULL JOIN sorgusunu yazınız.
Write the FULL JOIN query where we can see the customer table and the rental_id in the rental table and the first_name and last_name names in the customer table together.

SELECT rental.rental_id, customer.first_name, customer.last_name FROM rental 
FULL JOIN customer ON rental .customer_id = rental.rental_id; 
