SELECT COUNT(*) as artwork_count,
  min(value) as min_value,
  max(value) as max_value
FROM artwork