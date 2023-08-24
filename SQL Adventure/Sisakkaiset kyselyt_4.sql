SELECT artwork_id,
  artwork_name
FROM artwork
WHERE NOT EXISTS(SELECT *
    FROM displayed_at
    WHERE artwork_id = artwork.artwork_id)
ORDER BY artwork_id