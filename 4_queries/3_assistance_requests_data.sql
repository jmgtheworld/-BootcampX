SELECT teachers.name as teacher, students.name as student, assignments.name as assignment, completed_at - started_at as duration
FROM teachers
JOIN assistance_requests ON teachers.ID = teacher_id
JOIN assignments ON assignments.id = assignment_id
JOIN students on students.id = student_id
ORDER BY duration;
