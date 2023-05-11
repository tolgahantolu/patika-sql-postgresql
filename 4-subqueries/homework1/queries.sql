/* SELECT COUNT(*) FROM film
WHERE length > 
(
	SELECT ROUND(AVG(length), 1) FROM film
); */

SELECT COUNT(rental_rate) FROM film
WHERE rental_rate >= 
(
	SELECT MAX(rental_rate) FROM film
);