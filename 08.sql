SELECT COUNT(*) AS total_menores,
       AVG(edad) AS edad_promedio
FROM pacientes
WHERE edad < 18;