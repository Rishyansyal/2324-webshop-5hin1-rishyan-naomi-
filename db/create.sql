CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  amount NUMERIC(10),
  price NUMERIC(10, 2),
  description VARCHAR(255)
);

INSERT INTO products (name, description,amount, code, price)
VALUES ('durex', 'de classic condoom is in elke maat beschikbaar en een zeer toegankelijke soort voor beginners.', 10, '816905633-0',10.99);
INSERT INTO products (name, description, amount, code, price)
VALUES ('prodoom', 'stimulerende condoom, dit is vooral perfect voor de meiden voor de extra stimulatie. als je extra sensatie wilt ervaren is deze perfect voor jou! het is beschikbaar in dosis van tien. ',10, '077030122-3', 12.00);
INSERT INTO products (name, description, amount, code, price)
VALUES ('eigen ontworpen condoom', 'je kan nu je eigen condoom ontwerpen, je houdt de classic condoom in de verpakking. Op die verpakking kun je je eigen foto laten maken.',10, '445924201-X', 13.50);
INSERT INTO products (name, description, amount, code, price)
VALUES ('Sugant: glow in the dark condoom, ', 'hou jij meer van intimiteit in de nacht, dan is deze condoom voor jou! hij geeft namelijk licht in het donker. en geeft je daardoor de ultieme ervaring',10, '693155505-7', 15.00);
INSERT INTO products (name, description, amount, code, price)
VALUES ('wiet condoom','heb je zin in meer sensatie tijdens de geslachtsgemeenschap, dan is deze wiet condoom voor jou (alleen voor mensen boven de 18+)',10, '492662523-7', 14.00);
INSERT INTO products (name, description, amount, code, price)
VALUES ('vrouwencondooms, durex', 'heb je als man geen zin om een condoom te dragen? geen probleem we hebben nu hier de vrouwencondoom voor u. of heeft u er niet zo veel vertrouwen in dat de man hem altijd draagt kunt u nu het touw in eigen handen nemen. ',10, '686928463-6',10.99);
INSERT INTO products (name, description, amount, code, price)
VALUES ('harde condoom','naast de dunne rubbere condoms heb je nu ook de harde siliconen condooms, ze blijven altijd in goeie vorm, reuseable!',10, '492626523-7', 20.00);
INSERT INTO products (name, description, amount, code, price)
VALUES ('condooms met geur','hou je niet van de geur van rubber of van intieme lichaamsdelen zijn de condooms met geur voor jou, verkijgbaar in aardbeiensmaak.',10, '492664723-7', 15.00);
INSERT INTO products (name, description, amount, code, price)
VALUES ('Condooms die het klaarkomen uitstellen voor de man.','de naam zegt het al  houd jij of je man het niet zolang vol, dan is deze condoom voor zo heb je lang plezier van de sex',10, '492664273-7', 14.99);
INSERT INTO products (name, description, amount, code, price)
VALUES ('Latexvrije condooms.','hou je toch wel van intieme momenten maar ben je allergisch voor latex, hebben we hier de soort voor jou. de condooms die geen latex bevatten',10, '492664273-7', 14.99);


CREATE TABLE Merken 
  (id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255))
;

insert into Merken (name)
values ('durex');

insert into Merken (name)
values ('prodoom');

insert into Merken (name)
values ('eigen ontworpen condoom');

insert into Merken (name)
values ('Sugant');

insert into Merken (name)
values ('vrouwencondooms');

insert into Merken (name)
values ('Velvet Goldmine');

Create TABLE Maten 
  (id Integer Primary Key AUTOINCREMENT,
  name VARCHAR(255))
  ;

Insert into maten (name)
values ('XXS');

Insert into maten (name)
values ('XS');

Insert into maten (name)
values ('S');

Insert into maten (name)
values ('M');

Insert into maten (name)
values ('L');

Insert into maten (name)
values ('XL');

Insert into maten (name)
values ('XXL');
