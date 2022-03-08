
-- SELECT SUM(total), billing_state
-- FROM invoice
-- GROUP BY billing_state;

-- SELECT album_id, milliseconds
-- FROM track
-- GROUP BY track.album_id, track.milliseconds
-- ORDER BY AVG(milliseconds) ASC;

-- SELECT COUNT(album.album_id)
-- FROM album
-- WHERE artist_id IN (8, 22)
-- GROUP BY artist_id 