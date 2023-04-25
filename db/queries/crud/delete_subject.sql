-- Delete a subject for a user
DELETE 
FROM
    subjects
WHERE
    subjectId = ?
    AND userId = ?