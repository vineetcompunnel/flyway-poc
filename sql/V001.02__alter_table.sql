-- Adding a new column 'PhoneNumber' to the 'SampleTable'
ALTER TABLE SampleTable
ADD PhoneNumber NVARCHAR(20);


-- V2__add_column.sql (Intentional syntax error)
ALTER TABLE SampleTable
-- This comment is causing a syntax error
ADD COLUMN new_column INT;