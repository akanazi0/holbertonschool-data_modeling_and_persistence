SELECT  courses.title as course_title, students.name as student_name
FROM courses
LEFT JOIN enrollments
ON enrollments.course_id = courses.id
LEFT JOIN students
ON students.id = enrollments.student_id
ORDER BY  course_title ASC, student_name ASC;