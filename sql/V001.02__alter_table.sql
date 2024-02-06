-- Adding a new column 'PhoneNumber' to the 'SampleTable'
ALTER TABLE SampleTable
ADD PhoneNumber NVARCHAR(20);


-- V2__add_column.sql (Fixed version)
ALTER TABLE SampleTable
ADD new_column INT;