SELECT instructors.name as instructor_name, courses.title as course_title
FROM instructors
LEFT JOIN courses
ON courses.instructor_id = instructors.id
ORDER BY instructors.name ASC;