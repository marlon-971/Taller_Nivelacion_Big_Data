# Taller_Nivelacion_Big_Data
Solución de 12 Ejercicios de un Sistema de Análisis de Datos Hospitalarios con SQL. Es un Taller de nivelación de la especialización de Big Data

Sistema de Análisis de Datos Hospitalarios con SQL

Descripción del Proyecto

Este proyecto consiste en el análisis de una base de datos hospitalaria utilizando SQL.

El objetivo es aplicar consultas para obtener información relevante sobre pacientes, doctores y consultas médicas.

A través de diferentes ejercicios se realizan operaciones como:

Filtrado de información

Agregaciones estadísticas

Análisis de distribución de datos

Uso de funciones SQL como COUNT, AVG, SUM

Consultas avanzadas con JOIN, GROUP BY y HAVING

La base de datos incluye información relacionada con pacientes registrados, doctores del hospital y las consultas médicas realizadas.

Tabla de Contenidos

Descripción del Proyecto

Estructura de la Base de Datos

Guía de Instalación y Configuración

Ejercicios SQL

Recursos y Videos Explicativos

Estructura de la Base de Datos

El sistema está compuesto por tres tablas principales:


Pacientes

Contiene la información de los pacientes registrados en el hospital.

id

nombre

edad

genero

tipo_sangre

fecha_registro


Doctores

Contiene la información del personal médico.

id

nombre

especialidad

anios_experiencia

consultorio


Consultas

Registra cada consulta médica realizada.

id

paciente_id

doctor_id

fecha

diagnostico

costo


Preguntas 

Pregunta 1 
¿Cuantos pacientes hay registrados en el hospital? 
 
Pregunta 2 
Lista todos los doctores de la especialidad "Cardiologia" ordenados por anos de experiencia 
(de mayor a menor). 
 
Pregunta 3 
¿Cual es la distribucion de pacientes por tipo de sangre? Muestra tipo y cantidad. 
 
Pregunta 4 
¿Cual es el costo promedio de las consultas en el hospital? 
 
Pregunta 5 
Lista los 5 diagnosticos mas frecuentes con su cantidad de casos. 
 
Pregunta 6 
¿Cual es el doctor que ha realizado mas consultas? Muestra su nombre y el total de 
consultas. 
 
Pregunta 7 
¿Cual es el doctor con mas anos de experiencia? Muestra nombre, especialidad y anos. 
 
Pregunta 8 
¿Cuantos pacientes menores de 18 anos hay y cual es su edad promedio? 
 
Pregunta 9 
¿Cual es la especialidad medica que genera mas ingresos y cuanto es el total? 

Pregunta 10 
¿Que rango de edad y genero tiene la mayor cantidad de pacientes? 

Pregunta 11 
¿Cuantos doctores han atendido mas de 30 consultas? 

Pregunta 12 
¿Cuantos pacientes han tenido mas de 3 consultas en el ultimo ano?
