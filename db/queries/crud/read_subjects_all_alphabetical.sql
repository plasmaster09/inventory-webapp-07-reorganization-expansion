-- Select all subjects for a user, in alphabetical order
SELECT 
    subjectId, subjectName
FROM
    subjects
WHERE
    userId = ? 
ORDER BY
    subjectName ASC