/* 7/ Modifier le type de champ weight de type entier à type décimal avec une précision de 5 chiffres entier et  3 chiffres après la virgule. */
ALTER TABLE esprit_foot.voiture MODIFY COLUMN weight DECIMAL(8, 3) NOT NULL;

/* 8/ Calculer la moyenne du poids des voitures */
SELECT AVG(weight) FROM esprit_foot.voiture;