SELECT authors.name as author_name, books.title
FROM authors
LEFT JOIN books
ON books.author_id = authors.id
ORDER BY author_name ASC, title ASC;