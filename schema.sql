DROP DATABASE IF EXISTS pokedex;

CREATE DATABASE pokedex;

USE pokedex;

CREATE TABLE pokemon
(
  id int NOT NULL AUTO_INCREMENT,
  name varchar (50) NOT NULL,
  type_id int,
  image_url varchar (255),
  PRIMARY KEY(ID)
);

CREATE TABLE types (
  id int NOT NULL AUTO_INCREMENT,
  name varchar(50) NOT NULL,
  PRIMARY KEY (ID)
);

  /*  Execute this file from the command line by typing:
 *    mysql -u <USER> < schema.sql
 *    OR
 *    mysql -u <USER> -p < schema.sql
*/

INSERT INTO types (id, name) VALUES (1, "Bug");
INSERT INTO types (id, name) VALUES (2, "Dragon");
INSERT INTO types (id, name) VALUES (3, "Ice");
INSERT INTO types (id, name) VALUES (4, "Fighting");
INSERT INTO types (id, name) VALUES (5, "Fire");
INSERT INTO types (id, name) VALUES (6, "Flying");
INSERT INTO types (id, name) VALUES (7, "Grass");
INSERT INTO types (id, name) VALUES (8, "Ghost");
INSERT INTO types (id, name) VALUES (9, "Ground");
INSERT INTO types (id, name) VALUES (10, "Electric");
INSERT INTO types (id, name) VALUES (11, "Normal");
INSERT INTO types (id, name) VALUES (12, "Poison");
INSERT INTO types (id, name) VALUES (13, "Psychic");
INSERT INTO types (id, name) VALUES (14, "Rock");
INSERT INTO types (id, name) VALUES (15, "Water");


  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (1, 'Bulbasaur', 'http://vignette4.wikia.nocookie.net/nintendo/images/4/43/Bulbasaur.png/revision/latest?cb=20141002083518&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (2, 'Ivysaur', 'http://vignette3.wikia.nocookie.net/nintendo/images/8/86/Ivysaur.png/revision/latest?cb=20141002083450&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (3, 'Venusaur', 'http://vignette2.wikia.nocookie.net/nintendo/images/b/be/Venusaur.png/revision/latest?cb=20141002083423&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (4, 'Charmander', 'http://vignette1.wikia.nocookie.net/nintendo/images/5/56/Charmander.png/revision/latest?cb=20141002083351&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (5, 'Charmeleon', 'http://vignette2.wikia.nocookie.net/nintendo/images/f/fb/Charmeleon.png/revision/latest?cb=20141002083329&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (6, 'Charizard', 'http://vignette2.wikia.nocookie.net/nintendo/images/9/95/Charizard.png/revision/latest?cb=20141002083306&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (7, 'Squirtle', 'http://vignette2.wikia.nocookie.net/nintendo/images/e/e3/Squirtle.png/revision/latest?cb=20141002083243&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (8, 'Wartortle', 'http://vignette2.wikia.nocookie.net/nintendo/images/d/d7/Wartortle.png/revision/latest?cb=20141002083217&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (9, 'Blastoise', 'http://vignette1.wikia.nocookie.net/nintendo/images/4/41/Blastoise.png/revision/latest?cb=20141002083147&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (10, 'Caterpie', 'http://vignette1.wikia.nocookie.net/nintendo/images/0/05/Caterpie.png/revision/latest?cb=20141002083123&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (11, 'Metapod', 'http://vignette1.wikia.nocookie.net/nintendo/images/6/6b/Metapod.png/revision/latest?cb=20141002083057&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (12, 'Butterfree', 'http://vignette2.wikia.nocookie.net/nintendo/images/9/96/Butterfree.png/revision/latest?cb=20141002083032&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (13, 'Weedle', 'http://vignette4.wikia.nocookie.net/nintendo/images/d/d6/Weedle.png/revision/latest?cb=20141002083010&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (14, 'Kakuna', 'http://vignette2.wikia.nocookie.net/nintendo/images/6/63/Kakuna.png/revision/latest?cb=20141002082941&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (15, 'Beedrill', 'http://vignette3.wikia.nocookie.net/nintendo/images/0/0d/Beedrill.png/revision/latest?cb=20141002082900&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (16, 'Pidgey', 'http://vignette2.wikia.nocookie.net/nintendo/images/b/b7/Pidgey.png/revision/latest?cb=20141002082835&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (17, 'Pidgeotto', 'http://vignette2.wikia.nocookie.net/nintendo/images/5/57/Pidgeotto.png/revision/latest?cb=20141002082803&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (18, 'Pidgeot', 'http://vignette4.wikia.nocookie.net/nintendo/images/a/a9/Pidgeot.png/revision/latest?cb=20141002082735&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (19, 'Rattata', 'http://vignette3.wikia.nocookie.net/nintendo/images/c/c4/Rattata.png/revision/latest?cb=20141002082710&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (20, 'Raticate', 'http://vignette2.wikia.nocookie.net/nintendo/images/d/d6/Raticate.png/revision/latest?cb=20141002082646&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (21, 'Spearow', 'http://vignette3.wikia.nocookie.net/nintendo/images/a/a1/Spearow.png/revision/latest?cb=20141002082622&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (22, 'Fearow', 'http://vignette1.wikia.nocookie.net/nintendo/images/4/41/Fearow.png/revision/latest?cb=20160509230225&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (23, 'Ekans', 'http://vignette3.wikia.nocookie.net/nintendo/images/1/11/Ekans.png/revision/latest?cb=20141002082500&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (24, 'Arbok', 'http://vignette2.wikia.nocookie.net/nintendo/images/4/4d/Arbok.png/revision/latest?cb=20141002082434&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (25, 'Pikachu', 'http://vignette2.wikia.nocookie.net/nintendo/images/7/77/Pikachu.png/revision/latest?cb=20141002082401&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (26, 'Raichu', 'http://vignette2.wikia.nocookie.net/nintendo/images/3/34/Raichu.png/revision/latest?cb=20141002082334&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (27, 'Sandshrew', 'http://vignette1.wikia.nocookie.net/nintendo/images/d/df/Sandshrew.png/revision/latest?cb=20141002082307&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (28, 'Sandslash', 'http://vignette3.wikia.nocookie.net/nintendo/images/1/13/Sandslash.png/revision/latest?cb=20141002082238&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (29, 'Nidoran (♀)', 'http://vignette2.wikia.nocookie.net/nintendo/images/7/74/NidoranF.png/revision/latest?cb=20151022215843&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (30, 'Nidorina', 'http://vignette4.wikia.nocookie.net/nintendo/images/3/31/Nidorina.png/revision/latest?cb=20141002082133&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (31, 'Nidoqueen', 'http://vignette2.wikia.nocookie.net/nintendo/images/4/43/Nidoqueen.png/revision/latest?cb=20151022215827&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (32, 'Nidoran (♂)', 'http://vignette1.wikia.nocookie.net/nintendo/images/9/91/NidoranM.png/revision/latest?cb=20151022215854&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (33, 'Nidorino', 'http://vignette2.wikia.nocookie.net/nintendo/images/7/7a/Nidorino.png/revision/latest?cb=20151022215909&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (34, 'Nidoking', 'http://vignette3.wikia.nocookie.net/nintendo/images/7/76/Nidoking.png/revision/latest?cb=20141002081956&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (35, 'Clefairy', 'http://vignette2.wikia.nocookie.net/nintendo/images/d/d2/Clefairy.png/revision/latest?cb=20110917211807&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (36, 'Clefable', 'http://vignette2.wikia.nocookie.net/nintendo/images/d/d5/Clefable.png/revision/latest?cb=20141002081855&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (37, 'Vulpix', 'http://vignette3.wikia.nocookie.net/nintendo/images/8/8d/Vulpix.png/revision/latest?cb=20141002081824&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (38, 'Ninetales', 'http://vignette3.wikia.nocookie.net/nintendo/images/9/98/Ninetales.png/revision/latest?cb=20141002081754&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (39, 'Jigglypuff', 'http://vignette2.wikia.nocookie.net/nintendo/images/a/af/Jigglypuff.png/revision/latest?cb=20141002081555&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (40, 'Wigglytuff', 'http://vignette3.wikia.nocookie.net/nintendo/images/f/f1/Wigglytuff.png/revision/latest?cb=20151020172719&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (41, 'Zubat', 'http://vignette3.wikia.nocookie.net/nintendo/images/6/67/Zubat.png/revision/latest?cb=20141002081438&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (42, 'Golbat', 'http://vignette1.wikia.nocookie.net/nintendo/images/2/2c/Golbat.png/revision/latest?cb=20160226131643&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (43, 'Oddish', 'http://vignette4.wikia.nocookie.net/nintendo/images/d/d9/Oddish.png/revision/latest?cb=20141002081340&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (44, 'Gloom', 'http://vignette1.wikia.nocookie.net/nintendo/images/5/59/Gloom.png/revision/latest?cb=20141002081313&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (45, 'Vileplume', 'http://vignette4.wikia.nocookie.net/nintendo/images/3/32/Vileplume.png/revision/latest?cb=20141002081242&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (46, 'Paras', 'http://vignette1.wikia.nocookie.net/nintendo/images/e/ee/Paras.png/revision/latest?cb=20111101142258&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (47, 'Parasect', 'http://vignette1.wikia.nocookie.net/nintendo/images/6/62/Parasect.png/revision/latest?cb=20141002081144&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (48, 'Venonat', 'http://vignette4.wikia.nocookie.net/nintendo/images/d/d3/Venonat.png/revision/latest?cb=20160505181228&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (49, 'Venomoth', 'http://vignette1.wikia.nocookie.net/nintendo/images/c/c2/Venomoth.png/revision/latest?cb=20141002081030&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (50, 'Diglett', 'http://vignette3.wikia.nocookie.net/nintendo/images/7/7a/Diglett.png/revision/latest?cb=20141002081004&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (51, 'Dugtrio', 'http://vignette2.wikia.nocookie.net/nintendo/images/8/8b/Dugtrio.png/revision/latest?cb=20161114145926&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (52, 'Meowth', 'http://vignette1.wikia.nocookie.net/nintendo/images/9/99/Meowth.png/revision/latest?cb=20160811132041&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (53, 'Persian', 'http://vignette1.wikia.nocookie.net/nintendo/images/b/b3/Persian.png/revision/latest?cb=20141002080840&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (54, 'Psyduck', 'http://vignette2.wikia.nocookie.net/nintendo/images/3/32/Psyduck.png/revision/latest?cb=20160509232356&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (55, 'Golduck', 'http://vignette3.wikia.nocookie.net/nintendo/images/c/cf/Golduck.png/revision/latest?cb=20141002080725&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (56, 'Mankey', 'http://vignette3.wikia.nocookie.net/nintendo/images/8/8b/Mankey.png/revision/latest?cb=20151020171140&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (57, 'Primeape', 'http://vignette1.wikia.nocookie.net/nintendo/images/e/e0/Primeape.png/revision/latest?cb=20151020171714&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (58, 'Growlithe', 'http://vignette2.wikia.nocookie.net/nintendo/images/b/bb/Growlithe.png/revision/latest?cb=20141002080601&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (59, 'Arcanine', 'http://vignette2.wikia.nocookie.net/nintendo/images/5/50/Arcanine.png/revision/latest?cb=20141002080533&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (60, 'Poliwag', 'http://vignette3.wikia.nocookie.net/nintendo/images/9/90/Poliwag.png/revision/latest?cb=20160509233602&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (61, 'Poliwhirl', 'http://vignette3.wikia.nocookie.net/nintendo/images/2/24/Poliwhirl.png/revision/latest?cb=20160804203710&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (62, 'Poliwrath', 'http://vignette2.wikia.nocookie.net/nintendo/images/8/85/Poliwrath.png/revision/latest?cb=20160509233622&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (63, 'Abra', 'http://vignette1.wikia.nocookie.net/nintendo/images/f/f6/Abra.png/revision/latest?cb=20141002080336&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (64, 'Kadabra', 'http://vignette2.wikia.nocookie.net/nintendo/images/b/b0/Kadabra.png/revision/latest?cb=20141002080307&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (65, 'Alakazam', 'http://vignette2.wikia.nocookie.net/nintendo/images/f/f5/Alakazam.png/revision/latest?cb=20141002080217&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (66, 'Machop', 'http://vignette1.wikia.nocookie.net/nintendo/images/2/2b/Machop.png/revision/latest?cb=20141002080148&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (67, 'Machoke', 'http://vignette1.wikia.nocookie.net/nintendo/images/c/ca/Machoke.png/revision/latest?cb=20141002080118&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (68, 'Machamp', 'http://vignette1.wikia.nocookie.net/nintendo/images/b/bf/Machamp.png/revision/latest?cb=20141002080045&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (69, 'Bellsprout', 'http://vignette4.wikia.nocookie.net/nintendo/images/d/d1/Bellsprout.png/revision/latest?cb=20141002080012&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (70, 'Weepinbell', 'http://vignette2.wikia.nocookie.net/nintendo/images/f/f9/Weepinbell.png/revision/latest?cb=20160524193835&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (71, 'Victreebel', 'http://vignette3.wikia.nocookie.net/nintendo/images/5/55/Victreebel.png/revision/latest?cb=20111102135829&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (72, 'Tentacool', 'http://vignette2.wikia.nocookie.net/nintendo/images/4/43/Tentacool.png/revision/latest?cb=20141002075841&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (73, 'Tentacruel', 'http://vignette1.wikia.nocookie.net/nintendo/images/7/78/Tentacruel.png/revision/latest?cb=20141002075755&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (74, 'Geodude', 'http://vignette3.wikia.nocookie.net/nintendo/images/1/12/Geodude.png/revision/latest?cb=20141002075657&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (75, 'Graveler', 'http://vignette3.wikia.nocookie.net/nintendo/images/b/b6/Graveler.png/revision/latest?cb=20141002075628&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (76, 'Golem', 'http://vignette4.wikia.nocookie.net/nintendo/images/c/ce/Golem.png/revision/latest?cb=20141002075555&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (77, 'Ponyta', 'http://vignette1.wikia.nocookie.net/nintendo/images/5/5f/Ponyta.png/revision/latest?cb=20160509233419&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (78, 'Rapidash', 'http://vignette4.wikia.nocookie.net/nintendo/images/0/01/Rapidash.png/revision/latest?cb=20141002075439&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (79, 'Slowpoke', 'http://vignette3.wikia.nocookie.net/nintendo/images/9/9b/Slowpoke.png/revision/latest?cb=20160509233724&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (80, 'Slowbro', 'http://vignette4.wikia.nocookie.net/nintendo/images/e/e1/Slowbro.png/revision/latest?cb=20141002075231&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (81, 'Magnemite', 'http://vignette2.wikia.nocookie.net/nintendo/images/8/80/Magnemite.png/revision/latest?cb=20141002075115&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (82, 'Magneton', 'http://vignette2.wikia.nocookie.net/nintendo/images/d/d1/Magneton.png/revision/latest?cb=20141002075041&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (83, "Farfetch'd", 'http://vignette3.wikia.nocookie.net/nintendo/images/f/fe/Farfetchd.png/revision/latest?cb=20141002075000&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (84, 'Doduo', 'http://vignette2.wikia.nocookie.net/nintendo/images/9/9c/Doduo.png/revision/latest?cb=20161112160321&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (85, 'Dodrio', 'http://vignette2.wikia.nocookie.net/nintendo/images/1/1a/Dodrio.png/revision/latest?cb=20141002074752&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (86, 'Seel', 'http://vignette2.wikia.nocookie.net/nintendo/images/f/f1/Seel.png/revision/latest?cb=20141002074712&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (87, 'Dewgong', 'http://vignette3.wikia.nocookie.net/nintendo/images/1/1d/Dewgong.png/revision/latest?cb=20141002074637&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (88, 'Grimer', 'http://vignette3.wikia.nocookie.net/nintendo/images/d/d7/Grimer.png/revision/latest?cb=20151020145749&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (89, 'Muk', 'http://vignette4.wikia.nocookie.net/nintendo/images/8/8e/Muk.png/revision/latest?cb=20141002074427&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (90, 'Shellder', 'http://vignette3.wikia.nocookie.net/nintendo/images/6/63/Shellder.png/revision/latest?cb=20141002074219&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (91, 'Cloyster', 'http://vignette3.wikia.nocookie.net/nintendo/images/7/71/Cloyster.png/revision/latest?cb=20141002083641&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (92, 'Gastly', 'http://vignette2.wikia.nocookie.net/nintendo/images/c/c1/Gastly.png/revision/latest?cb=20141002083707&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (93, 'Haunter', 'http://vignette4.wikia.nocookie.net/nintendo/images/4/41/Haunter.png/revision/latest?cb=20141002083742&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (94, 'Gengar', 'http://vignette4.wikia.nocookie.net/nintendo/images/f/f8/Gengar.png/revision/latest?cb=20101120205715&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (95, 'Onix', 'http://vignette3.wikia.nocookie.net/nintendo/images/b/b2/Onix.png/revision/latest?cb=20141002083816&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (96, 'Drowzee', 'http://vignette3.wikia.nocookie.net/nintendo/images/5/5d/Drowzee.png/revision/latest?cb=20141002083845&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (97, 'Hypno', 'http://vignette1.wikia.nocookie.net/nintendo/images/0/0e/Hypno.png/revision/latest?cb=20141002083909&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (98, 'Krabby', 'http://vignette1.wikia.nocookie.net/nintendo/images/d/da/Krabby.png/revision/latest?cb=20141002083932&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (99, 'Kingler', 'http://vignette1.wikia.nocookie.net/nintendo/images/a/a4/Kingler.png/revision/latest?cb=20141002083955&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (100, 'Voltorb', 'http://vignette1.wikia.nocookie.net/nintendo/images/8/80/Voltorb.png/revision/latest?cb=20141002084033&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (101, 'Electrode', 'http://vignette4.wikia.nocookie.net/nintendo/images/5/52/Electrode.png/revision/latest?cb=20141002084112&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (102, 'Exeggcute', 'http://vignette3.wikia.nocookie.net/nintendo/images/5/5f/Exeggcute.png/revision/latest?cb=20141002084139&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (103, 'Exeggutor', 'http://vignette3.wikia.nocookie.net/nintendo/images/e/e0/Exeggutor.png/revision/latest?cb=20141002084212&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (104, 'Cubone', 'http://vignette2.wikia.nocookie.net/nintendo/images/6/65/Cubone.png/revision/latest?cb=20141002084247&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (105, 'Marowak', 'http://vignette1.wikia.nocookie.net/nintendo/images/c/c4/Marowak.png/revision/latest?cb=20160811131620&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (106, 'Hitmonlee', 'http://vignette1.wikia.nocookie.net/nintendo/images/0/0f/Hitmonlee.png/revision/latest?cb=20141002084340&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (107, 'Hitmonchan', 'http://vignette3.wikia.nocookie.net/nintendo/images/7/73/Hitmonchan.png/revision/latest?cb=20141002084407&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (108, 'Lickitung', 'http://vignette4.wikia.nocookie.net/nintendo/images/a/ab/Lickitung.png/revision/latest?cb=20151020145904&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (109, 'Koffing', 'http://vignette2.wikia.nocookie.net/nintendo/images/b/b2/Koffing.png/revision/latest?cb=20141002084455&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (110, 'Weezing', 'http://vignette2.wikia.nocookie.net/nintendo/images/8/88/Weezing.png/revision/latest?cb=20141002084534&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (111, 'Rhyhorn', 'http://vignette3.wikia.nocookie.net/nintendo/images/3/36/Rhyhorn.png/revision/latest?cb=20141002084605&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (112, 'Rhydon', 'http://vignette2.wikia.nocookie.net/nintendo/images/0/01/Rhydon.png/revision/latest?cb=20141002084631&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (113, 'Chansey', 'http://vignette3.wikia.nocookie.net/nintendo/images/2/2b/Chansey.png/revision/latest?cb=20151020145947&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (114, 'Tangela', 'http://vignette1.wikia.nocookie.net/nintendo/images/0/03/Tangela.png/revision/latest?cb=20141002084736&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (115, 'Kangaskhan', 'http://vignette2.wikia.nocookie.net/nintendo/images/3/39/Kangaskhan.png/revision/latest?cb=20141002084802&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (116, 'Horsea', 'http://vignette2.wikia.nocookie.net/nintendo/images/6/6c/Horsea.png/revision/latest?cb=20141002084822&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (117, 'Seadra', 'http://vignette2.wikia.nocookie.net/nintendo/images/2/2d/Seadra.png/revision/latest?cb=20141002084848&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (118, 'Goldeen', 'http://vignette1.wikia.nocookie.net/nintendo/images/9/99/Goldeen.png/revision/latest?cb=20141002084909&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (119, 'Seaking', 'http://vignette1.wikia.nocookie.net/nintendo/images/8/8b/Seaking.png/revision/latest?cb=20141002084930&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (120, 'Staryu', 'http://vignette3.wikia.nocookie.net/nintendo/images/e/e8/Staryu.png/revision/latest?cb=20151018131524&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (121, 'Starmie', 'http://vignette1.wikia.nocookie.net/nintendo/images/5/56/Starmie.png/revision/latest?cb=20141002085024&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (122, 'Mr. Mime', 'http://vignette3.wikia.nocookie.net/nintendo/images/9/93/Mr_Mime.png/revision/latest?cb=20141002085048&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (123, 'Scyther', 'http://vignette3.wikia.nocookie.net/nintendo/images/c/c2/Scyther.png/revision/latest?cb=20141002085118&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (124, 'Jynx', 'http://vignette3.wikia.nocookie.net/nintendo/images/e/e2/Jynx.png/revision/latest?cb=20141002085139&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (125, 'Electabuzz', 'http://vignette2.wikia.nocookie.net/nintendo/images/3/3a/Electabuzz.png/revision/latest?cb=20141002085200&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (126, 'Magmar', 'http://vignette4.wikia.nocookie.net/nintendo/images/4/46/Magmar.png/revision/latest?cb=20141002085225&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (127, 'Pinsir', 'http://vignette1.wikia.nocookie.net/nintendo/images/b/b4/Pinsir.png/revision/latest?cb=20141002085247&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (128, 'Tauros', 'http://vignette3.wikia.nocookie.net/nintendo/images/9/98/Tauros.png/revision/latest?cb=20141002085311&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (129, 'Magikarp', 'http://vignette2.wikia.nocookie.net/nintendo/images/0/01/Magikarp.png/revision/latest?cb=20141002085333&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (130, 'Gyarados', 'http://vignette2.wikia.nocookie.net/nintendo/images/d/d7/Gyarados.png/revision/latest?cb=20141002085357&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (131, 'Lapras', 'http://vignette1.wikia.nocookie.net/nintendo/images/3/30/Lapras.png/revision/latest?cb=20141002085417&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (132, 'Ditto', 'http://vignette1.wikia.nocookie.net/nintendo/images/0/03/Ditto.png/revision/latest?cb=20141002085455&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (133, 'Eevee', 'http://vignette4.wikia.nocookie.net/nintendo/images/f/f2/Eevee.png/revision/latest?cb=20141002085518&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (134, 'Vaporeon', 'http://vignette4.wikia.nocookie.net/nintendo/images/f/fc/Vaporeon.png/revision/latest?cb=20141002085541&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (135, 'Jolteon', 'http://vignette4.wikia.nocookie.net/nintendo/images/1/1e/Jolteon.png/revision/latest?cb=20141002085611&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (136, 'Flareon', 'http://vignette3.wikia.nocookie.net/nintendo/images/1/17/Flareon.png/revision/latest?cb=20141002085639&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (137, 'Porygon', 'http://vignette3.wikia.nocookie.net/nintendo/images/2/2d/Porygon.png/revision/latest?cb=20160708135007&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (138, 'Omanyte', 'http://vignette1.wikia.nocookie.net/nintendo/images/a/a4/Omanyte.png/revision/latest?cb=20141002085825&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (139, 'Omastar', 'http://vignette3.wikia.nocookie.net/nintendo/images/9/97/Omastar.png/revision/latest?cb=20141002085852&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (140, 'Kabuto', 'http://vignette1.wikia.nocookie.net/nintendo/images/a/a1/Kabuto.png/revision/latest?cb=20141002085914&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (141, 'Kabutops', 'http://vignette1.wikia.nocookie.net/nintendo/images/7/72/Kabutops.png/revision/latest?cb=20141002085942&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (142, 'Aerodactyl', 'http://vignette1.wikia.nocookie.net/nintendo/images/e/e6/Aerodactyl.png/revision/latest?cb=20141002090004&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (143, 'Snorlax', 'http://vignette1.wikia.nocookie.net/nintendo/images/0/0b/Snorlax.png/revision/latest?cb=20141002090028&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (144, 'Articuno', 'http://vignette1.wikia.nocookie.net/nintendo/images/5/52/Articuno.png/revision/latest?cb=20141002090055&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (145, 'Zapdos', 'http://vignette2.wikia.nocookie.net/nintendo/images/d/d8/Zapdos.png/revision/latest?cb=20141002090124&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (146, 'Moltres', 'http://vignette2.wikia.nocookie.net/nintendo/images/0/01/Moltres.png/revision/latest?cb=20141002090414&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (147, 'Dratini', 'http://vignette3.wikia.nocookie.net/nintendo/images/9/99/Dratini.png/revision/latest?cb=20160226131111&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (148, 'Dragonair', 'http://vignette1.wikia.nocookie.net/nintendo/images/5/5a/Dragonair.png/revision/latest?cb=20141002090319&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (149, 'Dragonite', 'http://vignette2.wikia.nocookie.net/nintendo/images/a/a6/Dragonite.png/revision/latest?cb=20141002090341&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (150, 'Mewtwo', 'http://vignette3.wikia.nocookie.net/nintendo/images/d/d3/Mewtwo.png/revision/latest?cb=20141002090451&path-prefix=en');
  INSERT INTO pokemon
    (id, name, image_url)
  VALUES
    (151, 'Mew', 'http://vignette3.wikia.nocookie.net/nintendo/images/b/bf/Mew.png/revision/latest?cb=20141002090523&path-prefix=en');

