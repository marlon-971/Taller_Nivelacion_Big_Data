SELECT tipo_sangre, COUNT(*) AS cantidad
FROM pacientes
GROUP BY tipo_sangre;