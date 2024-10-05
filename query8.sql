--Write a query that lists all the tracks that are not in one of the top 5 genres with longer duration in the database.
SELECT * FROM tracks 
WHERE GenreId NOT IN 
(
    SELECT GenreId FROM 
    (
        SELECT T1.GenreId, sum(t2.Milliseconds) as duration 
        FROM genres T1 LEFT JOIN tracks T2 ON T1.GenreId = T2.GenreId 
        GROUP BY T1.GenreId
    ) AS Genre_Duration ORDER BY  duration DESC LIMIT 5
);