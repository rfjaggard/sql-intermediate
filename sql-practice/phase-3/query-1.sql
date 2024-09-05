-- Find Hermione's cats

SELECT cats.name
FROM cats 
JOIN owners 
on cats.id = owners.id
WHERE owners.first_name = "Hermoine";