## Homework 1

- test veritabanınızda `employee` isimli sütun bilgileri `id(INTEGER)`, `name VARCHAR(50)`, `birthday (DATE)`, `email VARCHAR(100)` olan bir tablo oluşturalım.
- Oluşturduğumuz `employee` tablosuna `'Mockaroo'` servisini kullanarak 50 adet veri ekleyelim.
- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet `UPDATE` işlemi yapalım.
- Sütunların her birine göre ilgili satırı silecek 5 adet `DELETE` işlemi yapalım.

## Çözüm

- CREATE TABLE employee (
  id SERIAL PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  email VARCHAR(100) NOT NULL,
  birthday DATE
  );

- insert into employee (name, email, birthday) values ('Elisha Pawlowicz', 'epawlowicz0@live.com', '1972-01-03');

- UPDATE employee SET
  name = 'UPDATED'
  WHERE name LIKE '%l%'
  RETURNING \*;

- DELETE FROM employee
  WHERE name = 'UPDATED'
  RETURNING \*;
