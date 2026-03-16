SELECT d.nombre, COUNT(c.id) AS total_consultas
FROM consultas c
JOIN doctores d ON c.doctor_id = d.id
GROUP BY d.nombre
ORDER BY total_consultas DESC
LIMIT 1;