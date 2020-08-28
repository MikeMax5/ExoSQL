BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "personnes" (
	"id"	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	"nom"	TEXT NOT NULL,
	"prenom"	TEXT NOT NULL,
	"age"	INTEGER NOT NULL,
	"taille"	REAL NOT NULL,
	"poids"	REAL NOT NULL
);
INSERT INTO "personnes" VALUES (1,'Rakoto','Be Nify',10,'1,50','70,0');
INSERT INTO "personnes" VALUES (2,'Lava','Rapeto',25,'2,0','30,0');
INSERT INTO "personnes" VALUES (3,'Ba','Lita',7,'1,0','20,5');
INSERT INTO "personnes" VALUES (4,'Kiala','Manjakely',100,'1,68','45,7');
INSERT INTO "personnes" VALUES (5,'Kiala','Pota',37,'0,8','50,0');



ALTER TABLE "personnes" ADD COLUMN "couleur_preferee" TEXT;

UPDATE "personnes" SET "nom" = "Beorona" WHERE id = 3;
UPDATE "personnes" SET "prenom" = "Balita" WHERE id = 3;
UPDATE "personnes" SET "couleur_preferee" = "rouge" WHERE id = 1;
UPDATE "personnes" SET "couleur_preferee" = "vert" WHERE id = 2;
UPDATE "personnes" SET "couleur_preferee" = "jaune" WHERE id = 3;
UPDATE "personnes" SET "couleur_preferee" = "violet" WHERE id = 4;
UPDATE "personnes" SET "couleur_preferee" = "grise" WHERE id = 5

COMMIT;
