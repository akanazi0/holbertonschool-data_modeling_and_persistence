SELECT students.name as student_name, COUNT(registrations.course_id) as registration_count
FROM students
LEFT JOIN registrations ON students.id = registrations.student_id
WHERE registrations.course_id IS NOT NULL
GROUP BY students.id, students.name
ORDER BY registration_count DESC, student_name ASC;