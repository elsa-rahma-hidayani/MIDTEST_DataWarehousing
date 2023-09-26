SELECT num
FROM input_table
GROUP BY num
HAVING COUNT(*) >= 3
ORDER BY num;

/*Hasil yang saya dapatkan
MIDTEST=# SELECT num
MIDTEST-# FROM input_table
MIDTEST-# GROUP BY num
MIDTEST-# HAVING COUNT(*) >= 3
MIDTEST-# ORDER BY num;
num
-----
 1
 2
(2 rows)*/