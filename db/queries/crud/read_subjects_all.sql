-- Select all subjects for a user
SELECT 
    subjectId, subjectName
FROM
    subjects
WHERE
    userId = ?;