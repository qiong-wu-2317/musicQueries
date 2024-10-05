--Insert another video for the track "Voodoo", assuming that you don't know the TrackId, so your insert query should specify the TrackId directly.
INSERT INTO Music_Video 
    SELECT TrackId, 'Guillermo del Toro' FROM tracks WHERE name = 'Voodoo';

SELECT * FROM Music_Video;