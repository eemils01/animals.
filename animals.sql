CREATE DATABASE animals;
USE animals;


CREATE TABLE species ( 
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
     name VARCHAR(50)
);

CREATE TABLE pets ( 
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
     first_name VARCHAR(30) NOT NULL,
     birthday  DATE,
     species_id INT NOT NULL, 
     FOREIGN KEY (species_id) REFERENCES species(id) 	     
);

INSERT INTO pets
(first_name, birthday, species_id)
VALUES
("Jery", "2022-01-16", "1");


 SELECT * FROM pets;

    
INSERT INTO species
(name)
VALUES
("suns"),
("kaķis"),
("trusis"),
("kāmis");

SELECT * FROM species;