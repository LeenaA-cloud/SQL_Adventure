SELECT artist.artist_id,
  first_name,
  last_name
FROM artist,
  artwork
WHERE artwork.technique = 'painting';
