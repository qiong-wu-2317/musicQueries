--Write a query that lists all the tracks that have a ' in the name (e.g. Jorge Da Capadócia, o Samba De Uma Nota Só (One Note Samba)) (this is á,é,í,ó,ú)
SELECT * FROM tracks WHERE name like '%á%' OR name like '%é%' OR name like '%í%' OR name like '%ó%' OR name like '%ú%';
