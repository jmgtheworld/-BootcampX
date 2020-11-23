SELECT cohorts.name as cohort_name, sum(students.*) as student_count
FROM cohorts
JOIN students ON cohorts.id = cohort_id
GROUP BY cohort_name
HAVING sum(students.*) >= 18
ORDER BY sum(students.*);
