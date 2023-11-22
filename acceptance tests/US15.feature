Feature: US15 Activar reservas mediante identificación RFID
    Como estudiante de la UPC, 
    quiero activar reservas mediante mi tarjeta RFID 
    para registrar mi asistencia a mi reserva.
Scenario: El estudiante activa su reserva de cubículo
Dado que el estudiante ya realizó la reserva de un cubículo
Cuando el estudiante llegue al pabellón correspondiente
Y el estudiante pasa su <tarjeta> por el sensor dentro del pabellón
Entonces el sistema registra la <confirmación de llegada a la reserva>

Examples: Datos de entrada
    |tarjeta| 
    |tarjeta RFID validada|

Examples: Datos de salida
    |confirmación de llegada a la reserva|
    |registro de la confirmación de llegada a la reserva|