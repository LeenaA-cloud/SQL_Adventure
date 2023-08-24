SELECT artwork_id,
  artwork_name
FROM artwork
WHERE artwork_id NOT IN (
    SELECT artwork_id
    from displayed_at
  )
ORDER BY artwork_id