/* Titre : tennisStatements.sql*/
/* Auteur : raphael.favre@cpnv.ch*/
/* Version : 28-SEP-2019*/


-- 2ème requête
SELECT players.firstName, players.lastName, sponsors.name AS sponsorName FROM players
left join sponsors on players.sponsor_id =sponsors.id ;
WHERE players.firstName IS NULL