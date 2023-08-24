SELECT artwork_id,
  value,
  year_created
FROM artwork
WHERE year_created < 1510
  OR value < 50000