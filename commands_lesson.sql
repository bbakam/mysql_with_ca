SELECT name, maximum_power FROM esprit_foot.voiture WHERE maximum_power=(SELECT MAX(maximum_power) FROM esprit_foot.voiture);
SELECT MAX(maximum_power) FROM esprit_foot.voiture WHERE maximum_power;
SELECT name FROM esprit_foot.voiture WHERE maximum_power=(SELECT MAX(maximum_power) FROM esprit_foot.voiture);
SELECT name FROM esprit_foot.voiture WHERE weight=(SELECT MIN(weight) FROM esprit_foot.voiture);
SELECT SUM(weight) AS cars_total_weight_in_T FROM esprit_foot.voiture;