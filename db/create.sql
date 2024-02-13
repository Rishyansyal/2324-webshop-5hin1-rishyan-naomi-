CREATE TABLE Products (
 id INTEGER PRIMARY KEY AUTOINCREMENT,
 code VARCHAR(15),
 name VARCHAR(255),
 amount INTEGER,
 price NUMERIC(10, 2),
 description TEXT,
 brand_id INTEGER,
 size_id INTEGER,
 FOREIGN KEY (brand_id) REFERENCES Brands(id), -- Bron MySQL documentatie: https://dev.mysql.com/doc/
 FOREIGN KEY (size_id) REFERENCES Sizes(id) -- Bron MySQL documentatie: https://dev.mysql.com/doc/
);

CREATE TABLE Brands (
 id INTEGER PRIMARY KEY AUTOINCREMENT,
 name VARCHAR(255)
);

CREATE TABLE Sizes (
 id INTEGER PRIMARY KEY AUTOINCREMENT,
 name VARCHAR(255)
);

CREATE TABLE Amount (
   id INTEGER PRIMARY KEY AUTOINCREMENT,
   name VARCHAR(255)
  );

CREATE TABLE Price (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
   name VARCHAR(255)
  );

--price
INSERT INTO Price (name) VAlUES ('€10,99');

INSERT INTO Price (name) VAlUES ('€12,00');

INSERT INTO Price (name) VAlUES ('€13,50');

INSERT INTO Price (name) VAlUES ('€14,00');

INSERT INTO Price (name) VAlUES ('€14,99');

INSERT INTO Price (name) VAlUES ('€15,00');

INSERT INTO Price (name) VAlUES ('€20,00');


-- Amount
INSERT INTO Amount (name) VALUES ('8');

INSERT INTO Amount (name) VALUES ('10');

INSERT INTO Amount (name) VALUES ('12');

INSERT INTO Amount (name) VALUES ('15');

INSERT INTO Amount (name) VALUES ('16');

INSERT INTO Amount (name) VALUES ('20');

-- Brands
INSERT INTO Brands (name) VALUES ('Durex');

INSERT INTO Brands (name) VALUES ('Prodoom');

INSERT INTO Brands (name) VALUES ('Eigen Ontworpen Condoom');

INSERT INTO Brands (name) VALUES ('Sugant');

INSERT INTO Brands (name) VALUES ('Vrouwencondooms');

INSERT INTO Brands (name) VALUES ('Velvet Goldmine');

-- Sizes
INSERT INTO Sizes (name) VALUES ('XXS');

INSERT INTO Sizes (name) VALUES ('XS');

INSERT INTO Sizes (name) VALUES ('S');

INSERT INTO Sizes (name) VALUES ('M');

INSERT INTO Sizes (name) VALUES ('L');

INSERT INTO Sizes (name) VALUES ('XL');

INSERT INTO Sizes (name) VALUES ('XXL');

-- Products
INSERT INTO Products (name, description, amount, code, price, brand_id, size_id) 
VALUES ('Durex Classic Condoom', 'De classic condoom is in elke maat beschikbaar en een zeer toegankelijke soort voor beginners.', 15, '816905633-0', 10.99, 1, 4);

INSERT INTO Products (name, description, amount, code, price, brand_id, size_id) 
VALUES ('Prodoom', 'Stimulerende condoom, dit is vooral perfect voor de meiden voor de extra stimulatie. Als je extra sensatie wilt ervaren is deze perfect voor jou! Het is beschikbaar in dosis van tien.', 8, '077030122-3', 12.00, 2, 4);

INSERT INTO Products (name, description, amount, code, price, brand_id, size_id) 
VALUES ('Eigen Ontworpen Condoom', 'Je kan nu je eigen condoom ontwerpen. Je houdt de classic condoom in de verpakking. Op die verpakking kun je je eigen foto laten maken.', 10, '445924201-X', 13.50, 3, 4);

INSERT INTO Products (name, description, amount, code, price, brand_id, size_id) 
VALUES ('Sugant: Glow in the Dark Condoom', 'Hou jij meer van intimiteit in de nacht? Dan is deze condoom voor jou! Hij geeft namelijk licht in het donker en geeft je daardoor de ultieme ervaring.', 8, '693155505-7', 15.00, 4, 4);

INSERT INTO Products (name, description, amount, code, price, brand_id, size_id) 
VALUES ('Wiet Condoom', 'Heb je zin in meer sensatie tijdens de geslachtsgemeenschap? Dan is deze wiet condoom voor jou (alleen voor mensen boven de 18+).', 8, '492662523-7', 14.00, 5, 4);

INSERT INTO Products (name, description, amount, code, price, brand_id, size_id) 
VALUES ('Vrouwencondooms, Durex', 'Heb je als man geen zin om een condoom te dragen? Geen probleem, we hebben nu hier de vrouwencondoom voor u. Of heeft u er niet zo veel vertrouwen in dat de man hem altijd draagt kunt u nu het touw in eigen handen nemen.', 16, '686928463-6', 10.99, 5, 4);

INSERT INTO Products (name, description, amount, code, price, brand_id, size_id) 
VALUES ('Harde Condoom', 'Naast de dunne rubberen condooms heb je nu ook de harde siliconen condooms. Ze blijven altijd in goede vorm en zijn herbruikbaar!', 12, '492626523-7', 20.00, 6, 4);

INSERT INTO Products (name, description, amount, code, price, brand_id, size_id) 
VALUES ('Condooms met Geur', 'Hou je niet van de geur van rubber of van intieme lichaamsdelen? Zijn de condooms met geur voor jou, verkrijgbaar in aardbeiensmaak.', 10, '492664723-7', 15.00, 1, 4);

INSERT INTO Products (name, description, amount, code, price, brand_id, size_id) 
VALUES ('Condooms die het Klaarkomen Uitstellen voor de Man', 'De naam zegt het al. Houd jij of je man het niet zo lang vol? Dan is deze condoom voor jou. Zo heb je lang plezier van de seks.', 20, '492664273-7', 14.99, 2, 4);

INSERT INTO Products (name, description, amount, code, price, brand_id, size_id) 
VALUES ('Latexvrije Condooms', 'Houd je toch wel van intieme momenten maar ben je allergisch voor latex? Hebben we hier de soort voor jou, de condooms die geen latex bevatten.', 15, '492662473-7', 14.99, 3, 4);
