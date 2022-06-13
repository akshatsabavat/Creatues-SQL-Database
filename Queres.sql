CREATE TABLE wizards(
    wizardName CHARACTER VARYING(50),
    power CHARACTER VARYING(50)
);

CREATE TABLE elves(
    elfName CHARACTER VARYING(50),
    speed REAL
);

CREATE TABLE hobbits(
    hobbitName CHARACTER VARYING(50),
    personality CHARACTER VARYING(50)
);

INSERT INTO wizards(WizardName, power)
VALUES
('Gandalf', 'fireworks'),
('Sauron', 'rings'),
('Saruman', 'betrayal');

INSERT INTO elves(elfName, speed)
VALUES
('Legolas', 10),
('Arwen', 9),
('Elrond', 5);

INSERT INTO hobbits(hobbitName, personality)
VALUES
('Frodo', 'Quiet'),
('Sam', 'Hopefull'),
('Pippin', 'Cheerfull');

SELECT wizardName FROM wizards; --Selects name form wizards table
SELECT * FROM wizards,elves,hobbits; --Selects data from all three tables
SELECT * FROM wizards,elves,hobbits LIMIT 10; --Selects data from all three tables and limits to 10 rows
SELECT * FROM elves ORDER BY speed DESC; --orders incoming data by speed descending order wise
SELECT * FROM elves WHERE speed > 9;