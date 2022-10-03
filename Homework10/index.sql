--**********1**********
SELECT city, country FROM city
LEFT JOIN country ON city.country_id = country.country_id;
--**********2**********
SELECT payment_id, first_name, last_name FROM payment
RIGHT JOIN customer ON payment.customer_id = customer.customer_id;
--**********3**********
SELECT payment_id, first_name, last_name FROM payment
FULL JOIN customer ON payment.customer_id = customer.customer_id;