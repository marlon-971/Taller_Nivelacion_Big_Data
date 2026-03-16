SELECT 
CASE
    WHEN edad BETWEEN 0 AND 17 THEN '0-17'
    WHEN edad BETWEEN 18 AND 35 THEN '18-35'
    WHEN edad BETWEEN 36 AND 60 THEN '36-60'
    ELSE '60+'
END AS rango_edad,
genero,
COUNT(*) AS total_pacientes
FROM pacientes
GROUP BY rango_edad, genero
ORDER BY total_pacientes DESC
LIMIT 1;