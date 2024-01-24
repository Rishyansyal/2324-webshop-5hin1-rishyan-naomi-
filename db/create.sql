CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  hoeveelheid VARCHAR(10),
  price NUMERIC(10, 2),
  description VARCHAR(255)
);

INSERT INTO products (name, description, hoeveelheid, code, price)
VALUES ('durex', 'de classic condoom is in elke maat beschikbaar en een zeer toegankelijke soort voor beginners', '01', '816905633-0', 10.99);
INSERT INTO products (name, description, hoeveelheid, code, price)
VALUES ('Post Mortem', 'Nulla ut erat id mauris vulputate elementum. Nullam varius.', '01', '077030122-3', 11.00);
INSERT INTO products (name, description, hoeveelheid, code, price)
VALUES ('Scarlet and the Black, The', 'Pellentesque at nulla. Suspendisse potenti.', '01', '445924201-X', 13.50);
INSERT INTO products (name, description, hoeveelheid, code, price)
VALUES ('Aquí llega Condemor, el pecador de la pradera', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', '01', '693155505-7', 13.50);
INSERT INTO products (name, description, hoeveelheid, code, price)
VALUES ('Kiss for Corliss, A (Almost a Bride)', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '01', '686928463-6', 14.00);
INSERT INTO products (name, description, hoeveelheid, code, price)
VALUES ('Velvet Goldmine', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '01', '492662523-7', 14.00);
