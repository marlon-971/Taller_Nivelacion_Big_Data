SELECT COUNT(*) AS pacientes_mas_3_consultas
FROM (
    SELECT paciente_id, COUNT(*) AS total_consultas
    FROM consultas
    WHERE fecha >= DATE('now', '-1 year')
    GROUP BY paciente_id
    HAVING COUNT(*) > 3
);