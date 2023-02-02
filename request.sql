1/SELECT title as "titre_film" FROM movie WHERE id= 0 and title like "e%";
SELECT title as "titre_film" FROM movie WHERE id= 5 and title like "e%";
SELECT title as "titre_film" FROM movie WHERE id= 6 and title like "e%";

2/SELECT id as "id_film", title as "titre", director as "film director" FROM movie;

3/SELECT UPPER title as "titre_maj" FROM movie;

4/SELECT title as "titre" FROM movie ORDER BY release_date desc;

5/SELECT MD5(title) as "titre md5", SHA1(title) as "titre sha1" FROM movie;

6/SELECT COUNT(title) FROM movie;
