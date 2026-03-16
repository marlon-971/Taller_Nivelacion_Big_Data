SELECT diagnostico, COUNT(*) AS cantidad_casos
FROM consultas
GROUP BY diagnostico
ORDER BY cantidad_casos DESC
LIMIT 5;