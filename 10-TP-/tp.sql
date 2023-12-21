ddl ->>>>> https://fromsmash.com/bdd-immobilier
------ SUJET ---------------------------------------------------------------------------

Créer une application web qui nous permet de visualiser des données immobilières. 🏠

------- QUESTIONS ----------------------------------------------------------------------

1.1 - Affichez le nom des agences

SELECT nom FROM agence;
2.2 - Affichez le numéro de l’agence « Orpi »

SELECT idAgence FROM agence WHERE nom = 'orpi';

3.3 - Affichez le premier enregistrement de la table logement

SELECT * FROM logement ORDER by idLogement LIMIT 1;

4.4 - Affichez le nombre de logements (Alias : Nombre_de_logements)

SELECT genre, COUNT(*) AS Nombre_de_logements FROM logement;

5.5 - Affichez les logements à vendre à moins de 150 000 € dans l’ordre croissant des prix

SELECT * FROM logement WHERE prix <= '150000' ORDER BY prix ASC;

6.6 - Affichez le nombre de logements à la location (alias : nombre)

SELECT idLogement, ville, categorie FROM logement WHERE categorie = 'location';

7.8 - Affichez le nombre de biens à vendre par ville

SELECT ville, COUNT(genre) AS nombre FROM logement GROUP BY ville;

8.10 - Quels sont les id des logements entre 20 et 30m2

9.13 - (Requete imbriqué) L’agence Orpi souhaite diminuer les frais qu’elle applique sur le logement ayant l'id « 5246 ». Passer les frais de ce logement de 800 à 730€

10.21 - Quel sont les prix finaux proposés par les agences pour la maison à la vente ayant la référence « 5091 » ?

11.22 - Indiquez les frais ajoutés par l’agence immobilière pour le logement ayant la référence « 5873 » ?

12.23 - Si l’ensemble des logements étaient vendus ou loués demain, quel serait le bénéfice généré grâce aux frais d’agence et pour chaque agence (Alias : benefice, classement : par ordre croissant des gains)

13.40 - Afficher la liste des personnes ayant plusieurs logements à vendre.?

14.41 - Afficher la liste des personnes avec le logement qu'elles vendent, ou la demande de logement qu'elles recherchent.

15.42 - Afficher la liste des personnes ayant à la fois un logement à vendre ou louer et une demande d'achat ou de location.