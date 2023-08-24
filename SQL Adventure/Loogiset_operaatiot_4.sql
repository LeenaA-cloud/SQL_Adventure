SELECT technique,artwork_name,last_name
FROM artist,artwork
WHERE technique = 'drawing' AND technique = 'sculpture'
ORDER BY technique,artwork_name ASC;
