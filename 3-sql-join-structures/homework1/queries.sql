/* SELECT city, country FROM city
JOIN country ON city.country_id = country.country_id; */

/* SELECT payment_id, first_name, last_name FROM payment
JOIN customer ON payment.customer_id = customer.customer_id; */

SELECT rental_id, first_name, last_name FROM rental
JOIN customer ON rental.customer_id = customer.customer_id;