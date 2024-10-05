--Write a query that lists all the customers that listen to longer-than-average tracks, excluding the tracks that are longer than 15 minutes. 
SELECT  DISTINCT t1.CustomerId, t1.FirstName, t1.LastName 
FROM customers t1 
LEFT JOIN invoices t2 ON t1.CustomerId = t2.CustomerId
LEFT JOIN invoice_items t3 ON t2.InvoiceId = t3.InvoiceId
LEFT JOIN tracks t4 ON t3.TrackId = t4.TrackId
WHERE t4.Milliseconds BETWEEN (SELECT avg(Milliseconds) FROM tracks) AND (15*60*1000);