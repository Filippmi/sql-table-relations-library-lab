INSERT INTO series(title, author_id, subgenre_id)
    VALUES ("The Chronicals of Narnia", 2, 1);
INSERT INTO series(title, author_id, subgenre_id)
    VALUES ("The Hunger Games", 1, 2);


INSERT INTO authors(name)
    VALUES ("Suzanne Collins");
INSERT INTO authors(name)
    VALUES ("C.S. Lewis");


INSERT INTO subgenres(name)
    VALUES ("Fantasy");
INSERT INTO subgenres(name)
    VALUES ("Science Fiction");


INSERT INTO books(title, year, series_id)
        VALUES ("The.Hunger.Games", 2008, 2);
    INSERT INTO books(title, year, series_id)
        VALUES ("Catching.Fire", 2009, 2);
    INSERT INTO books(title, year, series_id)
        VALUES ("Mockingjay", 2010, 2);
    INSERT INTO books(title, year, series_id)
        VALUES ("The Lion The Which and The Wardrobe", 1950, 1);
    INSERT INTO books(title, year, series_id)
        VALUES ("The Magician's Nephew", 1955, 1);
    INSERT INTO books(title, year, series_id)
        VALUES ("T.C.O.N", 1956, 1);



INSERT INTO characters(name, motto, species, author_id)
        VALUES("Katniss Everdeen", "While you live, the revolution lives", "human", 1);
    INSERT INTO characters(name, motto, species, author_id)
        VALUES("Peeta Mellark", "We have to go Gale, before they kill us", "human", 1);
    INSERT INTO characters(name, motto, species, author_id)
        VALUES("Haymitch Abernathy", "Stay alive", "human", 1);
    INSERT INTO characters(name, motto, species, author_id)
        VALUES("Prim Everdeen", "Remember who the real enemy is!", "human", 1);
    INSERT INTO characters(name, motto, species, author_id)
        VALUES("Aslan", "He's the King", "lion", 2);
    INSERT INTO characters(name, motto, species, author_id)
        VALUES("Peter Pevensie", "War!", "human", 2);
    INSERT INTO characters(name, motto, species, author_id)
        VALUES("Mr. Tumnus", "In Aslan we trust", "Faun", 2);
    INSERT INTO characters(name, motto, species, author_id)
        VALUES("Jadis the White Witch", "I was the Queen", "Witch", 2);


INSERT INTO character_books(id, book_id, character_id) 
    VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);
INSERT INTO character_books(id, book_id, character_id)
    VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);