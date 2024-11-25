SELECT title
FROM assignments
WHERE due_date LIKE '%-09-%'
ORDER BY due_date;

SELECT title, course_id, due_date
FROM assignments
WHERE due_date > '11-24-24'
ORDER BY due_date;
