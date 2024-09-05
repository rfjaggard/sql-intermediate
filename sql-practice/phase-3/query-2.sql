-- Find All the Toys for Hermione's cats

SELECT DISTINCT toys.name
FROM toys 
JOIN cats ON toys.cat_id = cats.id
JOIN cat_owners ON cats.id = cat_owners.cat_id
JOIN owners ON cat_owners.owner_id = owners.id
WHERE owners.first_name = 'Hermione';