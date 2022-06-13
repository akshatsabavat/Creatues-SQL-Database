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