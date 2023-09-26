SELECT email
FROM email_list
GROUP BY email
HAVING COUNT(*) > 1;

/*Hasil yang saya dapatkan
MIDTEST=# SELECT email
MIDTEST-# FROM email_list
MIDTEST-# GROUP BY email
MIDTEST-# HAVING COUNT(*) > 1;
     email
---------------
 abc@gmail.com
 def@gmail.com
(2 rows)*/
