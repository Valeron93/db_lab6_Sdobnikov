INSERT INTO Authors(author_id, author_name) VALUES
(0, 'SIR THOMAS WYATT'),
(1, 'SARA TEASDALE'),
(2, 'MICHAEL ANANIA'),
(3, 'IVOR GURNEY'),
(4, 'THOMAS BASTARD');

INSERT INTO Genres(genre_id, genre_name) VALUES
(0, 'Nature'),
(1, 'Love'),
(2, 'Mythology & Folklore');

INSERT INTO Poems(poem_id, poem_name, genre_id) VALUES
(0, 'Song [Only the wanderer]', 2),
(1, 'Spring in War-Time', 1),
(2, 'Book 5, Epigram 20: In Misum & Mopsam.', 1),
(3, 'My Lute Awake', 1),
(4, 'Afternoons', 0);

INSERT INTO PoemsAuthors(authors_id, author_id, poem_id) VALUES
(0, 3, 0),
(1, 1, 1),
(2, 4, 2),
(3, 0, 3),
(4, 2, 4);

