SELECT title, author, price
FROM books
WHERE genre = 'Technology' OR published_year > 2000;