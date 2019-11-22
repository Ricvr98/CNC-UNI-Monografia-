# CNC-UNI-Monografia-
Diseño de un cnc de tres ejes para la universidad nacional de ingenieria (uni)
-----------------CNC UNI 1.0------------------
===========================================================================================
Las máquinas de control numérico o CNC son el alma de la manufactura a gran escala
por lo tanto se ha decidido hacer un esfuerzo en entender la tecnología con el fin 
de facilitar la comprensión de cómo y cuándo se deben utilizar, además de que planteamos 
una metodología de diseño mecánico la cual hemos ido refinando a lo largo de los proyectos 
en los que hemos trabajado dejando en esta investigación nuestras conclusiones de cómo se 
debe elaborar un producto en este caso un CNC siendo esta monografía un arma de doble filo 
en donde se plantean los medios(Manufactura en máquinas CNC) para llevar a cabo el fin
(Producto) que se proponga. No está de más decir que se ha tratado de utilizar lo último 
en tendencias de diseño y que nuestro proyecto es open hardware el cual tiene como objetivo 
beneficiar a la mayor cantidad de gente directa o indirectamente.
___________________________________________________________________________________________
Importante
___________________________________________________________________________________________
Todo el software compartido en este proyecto es de terceros esto significa que ninguno de
estos programas fue desarrollodo por nosotros. Este proyecto mas bien plantea una recopilacion
de los programas que a nuestro criterio recomendamos.

La maquina necesita un conjunto de componentes electronicos y sus correspondientes software
para funcionar correctamente.
-------------------------------------------------------------------------------------------
Arduino MEGA 2560 + Ramps 1.4
-------------------------------------------------------------------------------------------
Este conjunto distribuye las instruciones de movimiento a los motores de los correspondientes
ejes.
El software relevante para el funcionamiento de este conjunto es:
	-IDE arduino
	-Librerias Marlin CNC y U8glib (https://github.com/MarlinFirmware/Marlin)
--------------------------------------------------------------------------------------------
Cad-cam 
--------------------------------------------------------------------------------------------
Con el objetivo de generar las geometrias de manera apropiada para esto proponemos el uso de 
Fusion 360 sin embargo se necesita el postprocesodor correcto para que la maquina entienda 
las instrucciones correctamente por lo tanto como postprocesador proponemos.
	-MPCnc Postprocessor (https://github.com/martindb/mpcnc_posts_processor)
---------------------------------------------------------------------------------------------
Interprete
---------------------------------------------------------------------------------------------
El trabajo del interprete es comunicar al microcontorlador de la maquina las instrucciones
previamente generadas en el programa CAM de una manera ordenada y legible para la maquina,
para esta tarea proponemos como interprete:
-Cncjs (https://github.com/cncjs/cncjs)
