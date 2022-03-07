SELECT SUM(assignment_submissions.duration) AS total_duration
FROM assignment_submissions 
JOIN students ON assignment_submissions.student_id = students.id
JOIN cohorts ON students.cohort_id = cohorts.id
WHERE students.name LIKE '%' AND cohorts.name = 'FEB12';
