SELECT*FROM ecom.clients;


DELETE FROM  ecom.clients
WHERE rating IS NULL;

 DELETE FROM ecom.clients
 WHERE quantity=2; 

SET SQL_SAFE_UPDATES = 0;

