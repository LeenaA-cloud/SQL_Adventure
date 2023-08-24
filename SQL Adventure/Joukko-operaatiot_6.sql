SELECT artist_id,artwork_name,COUNT(exhibition_id) AS artwork_name
FROM artwork,exhibition
ORDER BY artist_id;

