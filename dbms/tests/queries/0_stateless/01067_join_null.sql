SELECT id
FROM 
(
    SELECT 1 AS id
    UNION ALL
    SELECT NULL
    UNION ALL
    SELECT NULL
)
ALL FULL OUTER JOIN 
(
    SELECT 1 AS id
    UNION ALL
    SELECT NULL
    UNION ALL
    SELECT NULL
) USING (id)
ORDER BY id;

SELECT '---';

SELECT *
FROM 
(
    SELECT NULL AS x
)
INNER JOIN 
(
    SELECT NULL AS x
) USING (x);

SELECT '---';

SELECT *
FROM 
(
    SELECT NULL AS x
)
FULL OUTER JOIN 
(
    SELECT NULL AS x
) USING (x);
