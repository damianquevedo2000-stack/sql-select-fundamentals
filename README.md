Preguntas:
1.¿Por qué es mala práctica usar SELECT * en producción? Mencioná al menos dos razones concretas (rendimiento, mantenibilidad, seguridad).

2.¿Por qué son importantes los alias para un stakeholder no técnico? Explicá con un ejemplo concreto cómo un alias transforma total_amount en algo que cualquier persona del área de finanzas puede interpretar directamente.

Respuestas:
1. Traer todos los campos de una tabla es malo desde varias perspectivas al mismo tiempo:
   1.1. Procesamiento: Traemos datos innecesarios y usamos procesamiento extra que se puede traducir en dinero mal gastado en caso de que la empresa tenga la base de datos corriendo en la nube o en un servidor privado
   
   1.2. Tiempo: El resultado de traer todos los campos en la tabla repercute después en el tiempo de los trabajadores de finanzas que tienen que hacer trabajo de ETL extra para poder realizar su trabajo por lo que pierden tiempo y se retrasan en su trabajo por una mala práctica del analista de datos en este caso.
   
   1.3. Capacidad: Un analista que frente a una tarea que le pidan, no analiza lo que necesita entregar es un mal analista y no aporta valor y además demuestra desinterés en su tareas, ya que si el es un buen analista, el va a saber interpretar las necesidades del usuario lo que le piden y lo que necesita entregar y de que de forma.

   2. Los alias son importantes no solo para los stakeholders si no para que cualquier posible usuario de la información que no este adentrada en el tema de la base de datos de la empresa (todo el personal menos IT). 
   Además la información que necesita quizás puede no coincidir con el nombre de los campos de las tablas es decir que es una cuestión de nomenclatura y por eso para que cada campo refleje de forma simple lo que representa se utilizan los alias que es una forma de renombrar el título de una columna para que sea más fácil reconocer e interpretar la información de una tabla.
