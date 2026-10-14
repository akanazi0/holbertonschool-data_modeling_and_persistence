SELECT courses.title as course_title, instructors.name as instructor_name
FROM courses
INNER JOIN instructors
ON courses.instructor_id = instructors.id
ORDER BY course_title ASC;