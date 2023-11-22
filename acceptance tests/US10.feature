Feature: US10 Realizar consultas sobre el funcionamiento del sistema
    Como estudiante de la UPC,
    quiero que la página web contenga un contacto
    para poder realizar consultas sobre el sistema.
Scenario: El estudiante quiere realizar una consulta sobre el sistema
Dado que el estudiante ya bloqueó su tarjeta de identificación
Cuando el sistema identifique que se intentó usar la <tarjeta bloqueada>
Entonces el sistema enviará <alerta> al estudiante y a la universidad de que hubo un intento de acceso no autorizado

Examples: Datos de entrada
    |tarjeta bloqueada| 
    |tarjeta RFID invalida|

Examples: Datos de salida
    |alerta|
    |alerta enviada al estudiante y a la universidad|
