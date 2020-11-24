SELECT COUNT(assistance_requests.*) as total_assistances, name
FROM teachers 
JOIN assistance_requests ON teacher_id = teachers.ID
WHERE name = 'Waylon Boehm'
GROUP BY name;
