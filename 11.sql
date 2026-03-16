SELECT COUNT(*) AS doctores_mas_30_consultas
FROM (
    SELECT doctor_id, COUNT(*) AS total_consultas
    FROM consultas
    GROUP BY doctor_id
    HAVING COUNT(*) > 30
);