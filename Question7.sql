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
SELECT Books.BookTitle, Editors.EditorID, Editors.FirstName, Editors.LastName
FROM Books
INNER JOIN Editors
ON Books.EditorID = Editors.EditorID;

# 7.8. Books per editor.
SELECT Editors.FirstName, Editors.LastName, Books.BookID, Books.BookTitle
FROM Editors
INNER JOIN Books
ON Books.EditorID = Editors.EditorID;

# 7.9. Books in an order.
SELECT Orders.OrderID, Books.BookID, Books.BookTitle
FROM Orders
INNER JOIN Books
ON Books.BookID = Orders.BookID;

# 7.10. Orders for a book.
SELECT Books.BookID, Books.BookTitle, Orders.OrderID
FROM Books
INNER JOIN Orders
ON Books.BookID = Orders.BookID;

# 7.11. Customer orders.
SELECT OrderID, Orders.CustomerID
FROM Orders;

# 7.12. Orders per customer.
SELECT Orders.CustomerID, OrderID
FROM Orders;
