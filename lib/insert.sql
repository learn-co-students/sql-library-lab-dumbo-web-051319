INSERT INTO series (title, author_id, subgenre_id) VALUES
("Warriors", 1, 1),
("Unfortunate Events", 2, 2);

INSERT INTO subgenres (name) VALUES
("animal fantasy"),
("morbid children");

INSERT INTO authors (name) VALUES
("Real Cat"),
("Lemony Snicket");

INSERT INTO books (title, year, series_id) VALUES
("Firepaw", 1996, 1),
("Fireclaw", 1997, 1),
("Firestar", 1998, 1),
("Count Olaf", 2001, 2),
("Reptiles", 2002, 2),
("Shaky House", 2003, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Firecat", "what are wildcats", "cat", 1, 1),
("Bluecat", "old and wise", "cat", 1, 1),
("Silvercat", "protect what you have", "cat", 1, 1),
("Tigercat", "i want to be kind", "cat", 1, 1),
("Violet", "googoogaga", "baby", 2, 2),
("Alice", "science", "almost adult", 2, 2),
("Turner", "books know all", "teen", 2, 2),
("Olaf", "these children have money", "uncle", 2, 2);


INSERT INTO character_books (character_id, book_id) VALUES
(1,1),
(1,2),
(1,3),
(2,1),
(2,2),
(2,3),
(3,1),
(4,2),
(4,3),
(1,1),
(1,2),
(1,3),
(2,1),
(3,1),
(3,3),
(4,1);
