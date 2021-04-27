INSERT INTO "smer"("id", "naziv", "oznaka")
VALUES (1, 'Inzenjerstvo informacionih sistema', 'IT');
INSERT INTO "smer"("id", "naziv", "oznaka")
VALUES (2, 'Softversko inzenjerstvo i informacione tehnologije', 'SW');
INSERT INTO "smer"("id", "naziv", "oznaka")
VALUES (3, 'Primenjeno softversko inzenjerstvo', 'PR');
INSERT INTO "smer"("id", "naziv", "oznaka")
VALUES (4, 'Inzenjerski menadzment', 'IM');

INSERT INTO "smer"("id", "naziv", "oznaka")
VALUES (-100, 'TestNaz', 'TestOzn');

INSERT INTO "grupa"("id", "oznaka", "smer")
VALUES (1, 'I', '1' );
INSERT INTO "grupa"("id", "oznaka", "smer")
VALUES (2, 'II', '2');
INSERT INTO "grupa"("id", "oznaka", "smer")
VALUES (3, 'III', '3');
INSERT INTO "grupa"("id", "oznaka", "smer")
VALUES (4, 'IV', '4');
INSERT INTO "grupa"("id", "oznaka", "smer")
VALUES (5, 'V', '1');
INSERT INTO "grupa"("id", "oznaka", "smer")
VALUES (6, 'VI', '2' );
INSERT INTO "grupa"("id", "oznaka", "smer")
VALUES (7, 'VII', '3');
INSERT INTO "grupa"("id", "oznaka", "smer")
VALUES (8, 'VIII', '4');

INSERT INTO "grupa"("id", "oznaka", "smer")
VALUES (-100, 'TestOzn', 1 );


--PROJEKTI
INSERT INTO "projekat"("id", "naziv", "oznaka", "opis")
VALUES (1, 'Parking servis', 'PS', 'Projektovanje baze podataka za parking sluzbu');
INSERT INTO "projekat"("id", "naziv", "oznaka", "opis")
VALUES (2, 'Turisticka agencija', 'TA', 'Razvoj WPF aplikacije');
INSERT INTO "projekat"("id", "naziv", "oznaka", "opis")
VALUES (3, 'Teretana', 'TE', 'Razvoj WPF aplikacije');
INSERT INTO "projekat"("id", "naziv", "oznaka", "opis")
VALUES (4, 'eOrder', 'EO', 'Razvoj android aplikacije za narucivanje hrane');
INSERT INTO "projekat"("id", "naziv", "oznaka", "opis")
VALUES (5, 'Konferencija', 'KF', 'Organizovanje konferencije');
INSERT INTO "projekat"("id", "naziv", "oznaka", "opis")
VALUES (6, 'Advokatska kancelarija', 'AK', 'Razvoj sistema za pracenje predmeta advokatske kancelarije');
INSERT INTO "projekat"("id", "naziv", "oznaka", "opis")
VALUES (7, 'Poliklinika', 'PK', 'Razvoj informacionog sistema za polikliniku');
INSERT INTO "projekat"("id", "naziv", "oznaka", "opis")
VALUES (8, 'Lanac prodavnica', 'LP', 'Razvoj informacionog sistema za lanac prodavnica');

INSERT INTO "projekat"("id", "naziv", "oznaka", "opis")
VALUES (-100, 'TestNaz', 'TestOzn', 'TestOps');
 
 --STUDENTI
INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (1, 'Marko', 'Markovic', 'IT12/2018', 1, 1);
INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (2, 'Maja', 'Markovic', 'IT50/2018', 1, 1);
INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (3, 'Nikola', 'Nikolic', 'IT43/2018', 1, 1);
INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (4, 'Tamara', 'Tomic', 'IT62/2018', 1, 1);

INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (5, 'Danilo', 'Ilic', 'SW12/2019', 2, 2);
INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (6, 'Jovan', 'Tomic', 'SW21/2019', 2, 2);
INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (7, 'Marko', 'Micic', 'SW61/2019', 2, 2);
INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (8, 'Kristina', 'Nikolic', 'SW30/2019', 2, 2);

INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (9, 'Teodora', 'Jovanovic', 'PR42/2018', 3, 3);
INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (10, 'Nikola', 'Jovanovic', 'PR70/2018', 3, 3);
INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (11, 'Dusan', 'Petrovic', 'PR36/2018', 3, 3);
INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (12, 'Marina', 'Ivanovic', 'PR74/2018', 3, 3);
 
INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (13, 'Katarina', 'Radanovic', 'IM52/2018', 4, 5);
INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (14, 'Nikolina', 'Pavlovic', 'IM41/2018', 4, 5);
INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (15, 'Kristina', 'Radovanovic', 'IM98/2018', 4, 5);
INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (16, 'Neda', 'Pavlovic', 'IM95/2018', 4, 5);

INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (17, 'Marija', 'Rakic', 'IT41/2018', 5, 7);
INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (18, 'Ivana', 'Milutinovic', 'IT57/2018', 5, 7);
INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (19, 'Dejan', 'Nikolic', 'IT10/2018', 5, 7);
INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (20, 'Uros', 'Pavlovic', 'IT3/2018', 5, 7);

INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (21, 'Milos', 'Tomic', 'SW57/2018', 6, 4);
INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (22, 'Tijana', 'Markovic', 'SW47/2018', 6, 4);
INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (23, 'Ivan', 'Nikolic', 'SW40/2018', 6, 4);
INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (24, 'Dragan', 'Ivanovic', 'SW60/2018', 6, 4);

INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (25, 'Milos', 'Sretenovic', 'PR5/2018', 7, 8);
INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (26, 'Igor', 'Petkovic', 'PR9/2018', 7, 8);
INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (27, 'Strahinja', 'Mitrovic', 'PR20/2018', 7, 8);
INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (28, 'Irina', 'Mikovic', 'PR87/2018', 7, 8);

INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (29, 'Katarina', 'Rogojevic', 'IM50/2018', 8, 6);
INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (30, 'Marija', 'Lukic', 'IM39/2018', 8, 6);
INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (31, 'Kristina', 'Kuzmanovic', 'IM99/2018', 8, 6);
INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (32, 'Jovana', 'Nikolic', 'IM92/2018', 8, 6);

INSERT INTO "student"("id", "ime", "prezime", "broj_indeksa", "grupa", "projekat")
VALUES (-100, 'TestIme', 'TestPrz', 'TestInd', 1, 1);
