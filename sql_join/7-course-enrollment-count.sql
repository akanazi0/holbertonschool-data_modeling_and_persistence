SELECT courses.title as course_title, COUNT(enrollments.student_id) as enrollment_count
FROM courses
LEFT JOIN enrollments ON courses.id = enrollments.course_id
GROUP BY courses.id, courses.title
ORDER BY course_title ASC;