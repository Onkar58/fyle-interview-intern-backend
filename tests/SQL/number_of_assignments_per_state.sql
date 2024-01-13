SELECT state, COUNT(*) AS number_of_assignments
FROM assignments
GROUP BY state
ORDER BY state;
