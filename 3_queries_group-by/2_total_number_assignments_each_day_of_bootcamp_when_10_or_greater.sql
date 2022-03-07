SELECT assignments.day, COUNT(assignments.name) AS total_assignments
FROM assignments
GROUP BY assignments.day
HAVING count(*) >= 10
ORDER BY assignments.day;
