SELECT DISTINCT students.name AS student_name
FROM students
JOIN registrations ON students.id = registrations.student_id
ORDER BY student_name ASC;