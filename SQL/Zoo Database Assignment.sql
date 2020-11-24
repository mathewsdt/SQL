ZOO DATABASE ASSINMENT 1

SELECT * FROM tbl_habitat


ZOO DATABASE ASSIGNMENT 2

SELECT species_name
FROM tbl_species
WHERE species_order =3;

ZOO DATABASE ASSIGNMENT 3

SELECT nutrition_type
FROM tbl_nutrition
WHERE nutrition_cost <= 600.00;
 
 ZOO DATABASE ASSIGNMENT 4

SELECT * FROM tbl_nutrition
WHERE nutrition_id BETWEEN 2202 AND 2206;

ZOO DATABASE ASSINGMENT 5

SELECT species_name AS 'Species Name', nutrition_type AS 'Nutrition Type'
FROM tbl_species,tbl_nutrition;


ZOO DATABASE ASSIGNMENT 6

SELECT specialist_fname, specialist_lname, specialist_contact
FROM tbl_specialist
INNER JOIN tbl_care ON care_id = species_care
WHERE species_name = 'penguin';
