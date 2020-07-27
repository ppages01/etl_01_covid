DROP TABLE IF EXISTS countycovid;


-- Create tables for raw data to be loaded into
CREATE TABLE countycovid (
county VARCHAR PRIMARY KEY NOT NULL,
confirmedcases INTEGER,
deaths INTEGER,
diversityindex FLOAT,
black FLOAT,
nativeamerican FLOAT,
asian FLOAT,
pacificislander FLOAT,
plustworaces FLOAT,
hispanic FLOAT,
white FLOAT,
state TEXT

);
