/* SELECT * FROM country
WHERE country ~~ 'A%a'; */

/* SELECT * FROM country
WHERE country ~~ '_____%n'; */

/* SELECT * FROM film
WHERE title ~~* 't____%'; */

SELECT * FROM film
WHERE title ~~* 'c%' AND length > 90 AND rental_rate = 2.99;