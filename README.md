# musicQueries
Practice SQL

Assignment 3 Submission by Qiong Wu

## How to run it

Download chinook database from https://www.sqlitetutorial.net/sqlite-sample-database/ unzip it and make sure that you have a chinook.db file in the root folder of the project.

Initialize the database by running

```
sqlite3 chinook.db
```

## Queries

* Query 1: Create a new Table Music Video, that is a class of type Track (generalization) but adds the attribute Video director. A music video is a track. There cannot be a video without a track, and each track can have either no video or just one. 

```
.read query1.sql
```


* Query 2: Write the queries that insert at least 10 videos, respecting the problem rules.

```
.read query2.sql
```


* Query 3:  Insert another video for the track "Voodoo", assuming that you don't know the TrackId, so your insert query should specify the TrackId directly.

```
.read query3.sql
```


* Query 4:  Write a query that lists all the tracks that have a ' in the name (e.g. Jorge Da Capadócia, o Samba De Uma Nota Só (One Note Samba)) (this is á,é,í,ó,ú)

```
.read query4.sql
```


* Query 5: Creative addition. Make an interesting query that uses a JOIN of at least two tables.

```
.read query5.sql
```


* Query 6: Creative addition. Make an interesting query that uses a GROUP statement and at least two tables.

```
.read query6.sql
```


* Query 7:  Write a query that lists all the customers that listen to longer-than-average tracks, excluding the tracks that are longer than 15 minutes. 

```
.read query7.sql
```


* Query 8:  Write a query that lists all the tracks that are not in one of the top 5 genres with longer duration in the database. 

```
.read query8.sql
```