SELECT * FROM Book;

SELECT Title, Genre FROM Book;

SELECT * FROM Member
WHERE JoinDate > '2023-01-31';

SELECT * FROM Book
WHERE Genre = 'Fantasy' AND PublishedYear > 1990;

SELECT * FROM Author
WHERE Name LIKE 'J%';

SELECT * FROM Member
WHERE Email LIKE '%@example.com';

SELECT * FROM Book
WHERE PublishedYear BETWEEN 1950 AND 2000;

SELECT * FROM Book
ORDER BY PublishedYear DESC;

SELECT * FROM Member
ORDER BY Name ASC;
