INSERT INTO `esprit_foot`.`voiture` (`name`, `description`, `weight`, `maximum_power`) VALUES ('voiture_1', 'description_v1', 5, 250);
INSERT INTO `esprit_foot`.`voiture` (`name`, `description`, `weight`, `maximum_power`) VALUES ('voiture_2', 'description_v2', 10, 850);
INSERT INTO `esprit_foot`.`voiture` (`name`, `description`, `weight`, `maximum_power`) VALUES ('voiture_3', 'description_v3', 7, 150);
INSERT INTO `esprit_foot`.`voiture` (`name`, `description`, `weight`, `maximum_power`) VALUES ('voiture_4', 'description_v4', 2, 300);

SELECT * FROM esprit_foot.voiture;

SELECT COUNT(*) AS nbre_total_de_v FROM esprit_foot.voiture;

SELECT name, maximum_power FROM esprit_foot.voiture WHERE maximum_power=(SELECT MAX(maximum_power) FROM esprit_foot.voiture);
SELECT MAX(maximum_power) FROM esprit_foot.voiture;

SELECT name, weight FROM esprit_foot.voiture WHERE weight=(SELECT MIN(weight) FROM esprit_foot.voiture);
SELECT MIN(weight) AS lightest FROM esprit_foot.voiture;

SELECT SUM(weight) AS cars_total_weight_in_T FROM esprit_foot.voiture;
 