--Creative addition. Make an interesting query that uses a JOIN of at least two tables.
--this is a query to get all readable info for all tracks
SELECT t1.TrackId, t1.name, t2.Title AS Album, t3.name AS MediaType, t4.name AS Genre, t1.Composer, t1.Milliseconds, t1.Bytes, t1.UnitPrice  FROM tracks t1 
LEFT JOIN albums t2 ON t1. AlbumId = t2.AlbumId
LEFT JOIN media_types t3 ON t1.MediaTypeId = t3.MediaTypeId
LEFT JOIN genres t4 ON t1.GenreId = t4.GenreId;