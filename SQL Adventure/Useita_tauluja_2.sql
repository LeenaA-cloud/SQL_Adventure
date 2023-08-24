SELECT book.title,
  predecessor.title AS predecessor_title
FROM book
  LEFT JOIN book predecessor ON book.predecessor_id = predecessor.id
ORDER BY book.id;