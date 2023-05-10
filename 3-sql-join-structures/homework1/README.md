## Aşağıdaki sorgu senaryolarını `dvdrental` örnek veri tabanı üzerinden gerçekleştiriniz.

- `city` tablosu ile `country` tablosunda bulunan şehir `(city)` ve ülke `(country)` isimlerini birlikte görebileceğimiz `INNER JOIN` sorgusunu yazınız.
- `customer` tablosu ile `payment` tablosunda bulunan `payment_id` ile `customer` tablosundaki `first_name` ve `last_name` isimlerini birlikte görebileceğimiz `INNER JOIN` sorgusunu yazınız.
- `customer` tablosu ile `rental` tablosunda bulunan `rental_id` ile `customer` tablosundaki `first_name` ve `last_name` isimlerini birlikte görebileceğimiz `INNER JOIN` sorgusunu yazınız.

## Çözüm

- SELECT city, country FROM city
  JOIN country ON city.country_id = country.country_id;

- SELECT payment_id, first_name, last_name FROM payment
  JOIN customer ON payment.customer_id = customer.customer_id;

- SELECT rental_id, first_name, last_name FROM rental
  JOIN customer ON rental.customer_id = customer.customer_id;
