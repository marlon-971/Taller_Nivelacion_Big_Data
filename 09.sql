SELECT d.especialidad, SUM(c.costo) AS total_ingresos
FROM consultas c
JOIN doctores d ON c.doctor_id = d.id
GROUP BY d.especialidad
ORDER BY total_ingresos DESC
LIMIT 1;