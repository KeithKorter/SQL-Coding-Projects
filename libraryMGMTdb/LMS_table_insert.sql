USE LMS


-- LMS POPULATE DATABASES

INSERT INTO Book
VALUES (001, 'The Lost Tribe', 'Penguin Random House'),
	(002, 'Farenheit 451', 'HarperCollins'),
	(003, 'IT', 'Simon & Schuster'),
	(004, 'War of the Worlds', 'Penguin Random House'),
	(005, 'As I Lay Dying', 'Hachette'),
	(006, 'Sharp Objects', 'Macmillan'),
	(007, 'Lolita', 'Penguin Random House'),
	(008, 'A Song of Fire and Ice', 'HarperCollins '),
	(009, 'Emma', 'Macmillan'),
	(010, 'Roughing It', 'Penguin Random House'),
	(011, 'The Ten-Year Nap', 'HarperCollins '),
	(012, 'Slaughterhouse-Five', 'Hachette'),
	(013, 'The Shining', 'Simon & Schuster'),
	(014, 'The Waste Land','Simon & Schuster'),
	(015, 'The Time Machine', 'Penguin Random House'),
	(016, 'Gone Girl', 'Hachette'),
	(017, 'The Stand', 'Macmillan'),
	(018, 'Atlas Shrugged', 'Penguin Random House'),
	(019, 'Lethal Passage', 'Simon & Schuster'),
	(020, 'The Great Gatsby', 'HarperCollins ')

INSERT INTO Book_Authors
VALUES (001, 'Mark Lee'),
	(002, 'Ray Bradbury'),
	(003, 'Stephen King'),
	(004, 'H.G. Wells'),
	(005, 'Ayn Rand'),
	(006, 'Gillian Flynn'),
	(007, 'Vladimir Nabokov'),
	(008, 'George R.R. Martin'),
	(009, 'Jane Austin'),
	(010, 'Mark Twain'),
	(011, 'Meg Wolitzer'),
	(012, 'Kurt Vonnegut'),
	(013, 'Stephen King'),
	(014, 'T.S. Elliot'),
	(015, 'H.G. Wells'),
	(016, 'Gillian Flynn'),
	(017, 'Stephen King'),
	(018, 'Ayn Rand'),
	(019, 'Erik Larson'),
	(020, 'F. Scott Fitzgerald')

INSERT INTO Library_Branch
VALUES (001, 'Sharpstown', '1234 Pointy Way'),
	(002, 'Central', '9999 Main St'),
	(003, 'Portland', '411 SW Third'),
	(004, 'Happy Valley', '10963 SE Spruce View Lane'),
	(005, 'Gresham', '2325 NW 7th Place')

INSERT INTO Publisher
VALUES ('Penguin Random House', '1745 Broadway, New York, NY 10019', '(800) 793-2665'),
	('HarperCollins', '195 Broadway, New York, NY 10007', '(212) 207-7000'),
	('Simon & Schuster', '1230 6th Ave, New York, NY 10020', '(212) 698-7000'),
	('Hachette', '121 S Enterprise Blvd, Lebanon, IN 46052', '(765) 483-8600'),
	('Macmillan', '120 Broadway, New York, NY 10271', '(646) 307-5151')

INSERT INTO Book_Copies
VALUES (001, 001, 6),
	(001, 002, 4 ),
	(001, 003, 6 ),
	(002, 004, 5 ),
	(002, 005, 2),
	(002, 001, 9),
	(003, 003, 4),
	(003, 002, 5),
	(004, 005, 6),
	(004, 001, 7),
	(004, 002, 3),
	(005, 003, 5),
	(005, 004, 6),
	(005, 005, 2),
	(006, 001, 7),
	(006, 002, 4),
	(006, 003, 6),
	(007, 004, 4),
	(007, 005, 8),
	(007, 001, 4),
	(008, 002, 2),
	(008, 003, 7),
	(008, 004, 5),
	(009, 005, 6),
	(009, 001, 2),
	(009, 002, 2),
	(010, 003, 7),
	(010, 004, 5),
	(010, 005, 3),
	(011, 001, 6),
	(011, 002, 4),
	(012, 003, 9),
	(012, 004, 4),
	(013, 005, 5),
	(013, 001, 8),
	(014, 002, 5),
	(014, 003, 4),
	(015, 004, 3),
	(015, 005, 3),
	(016, 001, 2),
	(016, 002, 2),
	(017, 003, 2),
	(017, 002, 7),
	(018, 005, 5),
	(018, 001, 4),
	(018, 002, 9),
	(019, 003, 3),
	(019, 004, 2),
	(020, 005, 7),
	(020, 001, 5)

INSERT INTO Borrower
VALUES (26787894, 'Keith Korter', '1212 Taco st.', '(555)-125-1212' ),
		(26787895, 'David Gibbons', '9999 SE Crusin Rd.', '(555)-324-1232' ),
		(26787896, 'Robert Carnegie', '5647 Made Up st.', '(555)-947-3243' ),
		(26787897, 'Paulina Marquez', '5678 This is starting to get boring Pl.', '(555)-134-6543' ),
		(26787898, 'Sean Bean', '675 A Place Rd.', '(555)-444-6534' ),
		(26787899, 'Oliva Newton John', '114 NE Hanna Hwy.', '(555)-222-5562' ),
		(26787900, 'Joe Schmoe', '1111 Main St.', '(555)-999-8678' ),
		(26787901, 'Amanda Hugginkiss', '89533 SE Burnside St.', '(555)-324-6322' ),
		(26787902, 'Ned Flanders', '460 Simpsons Rd.', '(555)-567-2346' )

INSERT INTO Book_Loans
VALUES (001, 003, 26787894, '06/12/2019', '06/26/2019'),
		(002, 001, 26787895, '07/17/2019', '07/26/2019'),
		(003, 004, 26787894, '08/19/2019', '09/20/2019'),
		(004, 002, 26787901, '06/12/2019', '06/26/2019'),
		(005, 002, 26787896, '07/17/2019', '07/26/2019'),
		(006, 001, 26787894, '06/12/2019', '06/26/2019'),
		(007, 003, 26787899, '06/12/2019', '06/26/2019'),
		(008, 001, 26787896, '08/19/2019', '09/20/2019'),
		(009, 002, 26787900, '06/12/2019', '06/26/2019'),
		(010, 005, 26787894, '07/17/2019', '07/26/2019'),
		(011, 004, 26787899, '11/11/2019', '12/11/2019'),
		(012, 002, 26787901, '08/19/2019', '09/20/2019'),
		(013, 001, 26787895, '07/17/2019', '07/26/2019'),
		(014, 001, 26787894, '06/12/2019', '06/26/2019'),
		(015, 004, 26787900, '07/17/2019', '07/26/2019'),
		(016, 005, 26787896, '08/19/2019', '09/20/2019'),
		(017, 001, 26787896, '06/12/2019', '06/26/2019'),
		(018, 003, 26787897, '06/12/2019', '06/26/2019'),
		(019, 004, 26787899, '08/19/2019', '09/20/2019'),
		(020, 004, 26787896, '06/12/2019', '06/26/2019'),
		(001, 003, 26787901, '06/12/2019', '06/26/2019'),
		(002, 001, 26787894, '08/19/2019', '09/20/2019'),
		(003, 005, 26787894, '07/17/2019', '07/26/2019'),
		(004, 005, 26787897, '06/12/2019', '06/26/2019'),
		(005, 004, 26787897, '08/19/2019', '09/20/2019'),
		(006, 003, 26787900, '11/11/2019', '12/11/2019'),
		(007, 003, 26787900, '11/11/2019', '12/11/2019'),
		(008, 001, 26787901, '06/12/2019', '06/26/2019'),
		(009, 001, 26787901, '06/12/2019', '06/26/2019'),
		(010, 002, 26787898, '08/19/2019', '09/20/2019'),
		(011, 002, 26787897, '06/12/2019', '06/26/2019'),
		(012, 005, 26787897, '07/17/2019', '07/26/2019'),
		(013, 005, 26787899, '06/12/2019', '06/26/2019'),
		(014, 002, 26787897, '11/11/2019', '12/11/2019'),
		(015, 002, 26787898, '06/12/2019', '06/26/2019'),
		(016, 003, 26787900, '11/11/2019', '12/11/2019'),
		(017, 004, 26787897, '07/17/2019', '07/26/2019'),
		(018, 001, 26787898, '08/19/2019', '09/20/2019'),
		(019, 001, 26787897, '06/12/2019', '06/26/2019'),
		(020, 002, 26787899, '07/17/2019', '07/26/2019'),
		(011, 002, 26787896, '11/11/2019', '12/11/2019'),
		(012, 004, 26787895, '06/12/2019', '06/26/2019'),
		(013, 004, 26787900, '11/11/2019', '12/11/2019'),
		(014, 005, 26787899, '06/12/2019', '06/26/2019'),
		(015, 004, 26787897, '08/19/2019', '09/20/2019'),
		(016, 004, 26787896, '06/12/2019', '06/26/2019'),
		(017, 002, 26787895, '11/11/2019', '12/11/2019'),
		(018, 001, 26787895, '08/19/2019', '09/20/2019'),
		(019, 001, 26787894, '07/17/2019', '07/26/2019'),
		(020, 004, 26787894, '06/12/2019', '06/26/2019')

SELECT * FROM Book
SELECT * FROM Book_Authors
SELECT * FROM Publisher
SELECT * FROM Book_Copies
SELECT * FROM Book_Loans
SELECT * FROM Library_Branch
SELECT * FROM Borrower