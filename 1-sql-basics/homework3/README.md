## Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

- `country` tablosunda bulunan country sütunundaki ülke isimlerinden 'A' karakteri ile başlayıp 'a' karakteri ile sonlananları sıralayınız.
- `country` tablosunda bulunan country sütunundaki ülke isimlerinden en az 6 karakterden oluşan ve sonu 'n' karakteri ile sonlananları sıralayınız.
- `film` tablosunda bulunan `title` sütunundaki film isimlerinden en az 4 adet büyük ya da küçük harf farketmesizin 'T' karakteri içeren film isimlerini sıralayınız.
- `film` tablosunda bulunan tüm sütunlardaki verilerden `title` 'C' karakteri ile başlayan ve uzunluğu `(length)` 90 dan büyük olan ve `rental_rate` 2.99 olan verileri sıralayınız.

## Çözüm

- SELECT \* FROM country
  WHERE country ~~ 'A%a';

- SELECT \* FROM country
  WHERE country ~~ '\_\_\_\_\_%n';

- SELECT \* FROM film
  WHERE title ~~\* 't\_\_\_\_%';

- SELECT \* FROM film
  WHERE title ~~\* 'c%' AND length > 90 AND rental_rate = 2.99;
