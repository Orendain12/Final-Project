-- Database: Causes of Death in the US
CREATE TABLE population (
     Yr INT NOT NULL,
     State VARCHAR NOT NULL,
	 Population NUMERIC NOT NULL
);
CREATE TABLE Causes (
     Yr INT NOT NULL,
     State VARCHAR NOT NULL,
	 CauseName VARCHAR NOT NULL,
	 Deaths NUMERIC NOT NULL,
	 DeathRate NUMERIC NOT NULL
);

CREATE TABLE Prevalence (
     Yr INT NOT NULL,
     State VARCHAR NOT NULL,
	 CauseName VARCHAR NOT NULL,
	 Prevalence NUMERIC NOT NULL
);

SELECT * FROM population;

SELECT * FROM Causes;

SELECT * FROM Prevalence;