SELECT artwork_id,
  value,
  year_created
FROM artwork
WHERE year_created < 1510
  AND value < 50000
  ORDER BY artwork_id ASC;
  