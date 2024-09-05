-- Find Hermione's cats

SELECT cats.name, owners.first_name
FROM cats 
JOIN cat_owners 
on cats.id = cat_owners.cat_id 
JOIN owners 
on cat_owners.owner_id = owners.id 
WHERE owners.first_name = "Hermoine";