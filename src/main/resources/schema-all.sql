/*Spring Boot executa schema-@@platform@@.sql automaticamente durante a execução. 
-all é "padrão para todas as plataformas sql". */

DROP TABLE people IF EXISTS;

CREATE TABLE people  (
    person_id BIGINT IDENTITY NOT NULL PRIMARY KEY,
    first_name VARCHAR(20),
    last_name VARCHAR(20)
);