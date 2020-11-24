SELECT day, count(*) as total_assignments
FROM assignments
GROUP BY day
WHERE count(*) >= 10
ORDER BY day;