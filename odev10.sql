SELECT city.city,country.country FROM city
LEFT JOIN country ON country.country_id=city.country_id;

SELECT customer.first_name,customer.last_name,payment.payment_id FROM customer
RIGHT JOIN payment ON customer.customer_id=payment.customer_id;

SELECT customer.first_name,customer.last_name,rental.rental_id FROM customer
FULL JOIN rental ON customer.customer_id=rental.customer_id;
