-- BETWEEN komutu ile belirli aralıklarda ki verileri daha kolay bir şekilde çekebiliriz

SELECT * FROM film WHERE replacement_cost BETWEEN 12.99 AND 16.98;

-- IN KOMUTU İLE SADECE İSTENİLEN VERİYE AİT OLAN VERİLERİ ÇEKEBİLİRİZ.

SELECT first_name, last_name FROM actor WHERE first_name IN('Penelope' ,'NICK','ED');
SELECT * FROM film WHERE rental_rate IN (0.99,2.99,4.99) AND replacement_cost IN (12.99,15.99,28.99);