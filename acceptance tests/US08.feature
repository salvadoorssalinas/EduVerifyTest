Feature: Conocer información sobre el sistema
    Como estudiante de la UPC, 
    quiero que haya una página web  
    para conocer sobre el sistema RFID utilizado en la universidad.

Scenario: El estudiante desea conocer sobre el sistema
Dado que <el estudiante> se encuentra en su dispositivo móvil o computador
Cuando <el estudiante> ingrese a la página web
Entonces el estudiante podrá encontrar <informacion sobre el funcionamiento del sistema>

Examples: Datos de entrada
    | el estudiante | 
    | Pedrito Perez |

Examples: Datos de salida
    | informacion sobre el funcionamiento del sistema |
    | Proceso detallado del sistema de tarjetas RFID |
