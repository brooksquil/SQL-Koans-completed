-- Meditate on upper-case queries
SELECT 1

-- Meditate on lower-case queries
select 1

-- Meditate on selecting all columns from a table
select * from book

-- Meditate on selecting one column (title) from a table
select title from book

-- Meditate on selecting some columns (title, available) from a table
select Title, Available from book;

-- Meditate on adding a new book
insert into book(title, genre, year_published, available)
values('Harry Potter', 'Young Adult', '1995', '1')

-- Meditate on adding two new books
insert into book(title, genre, year_published, available)
values('Moral Disorder', 'Fiction', '2012', '4')
,('The Privelage of Youth', 'Memoir', '199', '5')
