.mode column
.headers on
SELECT title, name FROM bookCreator INNER JOIN book ON bookCreator.bookId == book.id INNER JOIN creator ON bookCreator.creatorId == creator.id WHERE bookId = '4'
