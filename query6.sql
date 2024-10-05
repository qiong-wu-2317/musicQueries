--Creative addition. Make an interesting query that uses a GROUP statement and at least two tables.
--This query is to find the tracks sold in each album and sort the albums by the quantity sold.
SELECT * FROM 
(
    SELECT t1.Title as album, sum(t3.Quantity) AS number_of_tracks_sold 
    FROM albums t1 
    LEFT JOIN tracks t2 ON t1.AlbumId = t2.AlbumIdLEFT 
    LEFT JOIN invoice_items t3 ON t2.TrackId = t3.TrackId
    GROUP BY t1.AlbumId
) AS Album_Sold
ORDER BY number_of_tracks_sold DESC;