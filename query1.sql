-- Create a new Table Music Video, that is a class of type Track (generalization) but adds the attribute Video director. A music video is a track. There cannot be a video without a track, and each track can have either no video or just one.
CREATE TABLE "Music_Video" (
	"track_id"	INTEGER NOT NULL,
	"video_director"	TEXT,
	PRIMARY KEY("track_id"),
	FOREIGN KEY("track_id") REFERENCES "tracks"("TrackId")
)