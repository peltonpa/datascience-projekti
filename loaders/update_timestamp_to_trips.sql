ALTER TABLE trips ADD COLUMN time integer;

--SELECT gtfsid, substring(gtfsid, '....$') FROM trips;

UPDATE trips SET time = (substring(gtfsid, '....$'))::integer; 
