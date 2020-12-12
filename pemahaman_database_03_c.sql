SELECT school_name, test_id.school.inagurated_date
FROM test_id.school
INNER JOIN(
SELECT inagurated_date
FROM test_id.school
GROUP BY inagurated_date
HAVING COUNT(school_name) >1
)temp ON test_id.school.inagurated_date= temp.inagurated_date;