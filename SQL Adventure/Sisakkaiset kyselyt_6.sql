SELECT artist.artist_id,
  first_name,
  last_name
FROM artist,
  artwork
WHERE artist.artist_id = artwork.artist_id
  AND artwork.technique = "painting"
  AND artist.artist_id != 1
INTERSECT
SELECT artist.artist_id,
  first_name,
  last_name
FROM artist,
  artwork
WHERE artist.artist_id = artwork.artist_id
  AND artwork.technique != "drawing"
ORDER BY artist.artist_id