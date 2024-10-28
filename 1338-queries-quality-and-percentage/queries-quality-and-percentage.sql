SELECT query_name,  ROUND(AVG(rating / position), 2) AS quality, ROUND(SUM(rating < 3) / count(*) * 100, 2) AS poor_query_percentage
FROM Queries
WHERE ISNULL(query_name) = 0
GROUP BY QUERY_NAME;