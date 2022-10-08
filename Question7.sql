# 7.1. Books per author.
SELECT Authors.AuthorID, Authors.FirstName, Authors.LastName, Books.BookTitle
FROM Authors
INNER JOIN Books
ON Authors.AuthorID = Books.AuthorID;

# 7.2. Authors per book.
SELECT Books.BookID, Books. BookTitle, Authors.FirstName, Authors.LastName
FROM Books
INNER JOIN Authors
ON Books.AuthorID = Authors.AuthorID;

# 7.3. Author royalties on a book.
SELECT Books.BookTitle, Books.Royalty
FROM Books;

# 7.4. Book royalties per author.
SELECT Books.AuthorID, Authors.FirstName, Authors.LastName, Books.Royalty
FROM Books
INNER JOIN Authors
ON Books.AuthorID = Authors.AuthorID;

# 7.5. Books in a genre.
SELECT Books.Genre, Books.BookID, Books.BookTitle 
FROM Books;

# 7.6. Books published by a publisher.
SELECT Publishers.PublisherID, Publishers.PublisherName, Books.BookID, Books.BookTitle
FROM Publishers
INNER JOIN Books
ON Publishers.PublisherID = Books.PublisherID;



# 7.7. Editors per book.
# 7.8. Books per editor.
# 7.9. Books in an order.
# 7.10. Orders for a book.
# 7.11. Customer orders.
# 7.12. Orders per customer.
