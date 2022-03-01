/*Queries that provide answers to the questions from all projects.*/

SELECT * from animals WHERE name = 'Luna';


/*Query 1 */

EXPLAIN ANALYZE SELECT * FROM visits where vet_id = 2;

CREATE INDEX visits_vet_index ON visits(vet_id ASC);

EXPLAIN ANALYZE SELECT * FROM visits where vet_id = 2;

/*Query 2 */


EXPLAIN ANALYZE SELECT COUNT(*) FROM visits where animal_id = 4;

CREATE INDEX visits_animal_index on visits(animal_id desc);

EXPLAIN ANALYZE SELECT COUNT(*) FROM visits where animal_id = 4;

/*Query 3 */

EXPLAIN ANALYZE SELECT * FROM owners where email = 'owner_18327@mail.com';

CREATE INDEX owner_email_index on owners(email ASC);

EXPLAIN ANALYZE SELECT * FROM owners where email = 'owner_18327@mail.com';