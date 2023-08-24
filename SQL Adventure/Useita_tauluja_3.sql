SELECT book.title,
  sequel.title AS sequel_title
FROM book
  LEFT JOIN book sequel ON book.id = sequel.predecessor_id
ORDER BY book.id;