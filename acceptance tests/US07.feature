Feature: US07 Reporte de problemas con tarjeta RFID
    Como estudiante de la UPC, 
    quiero una forma de reportar problemas con mi tarjeta 
    para obtener asistencia técnica

Scenario: Reporte de mal funcionamiento de tarjeta RFID
Dado que una <tarjeta> RFID no está funcionando correctamente
Cuando el estudiante reporte el <problema> por la landing page
Entonces recibirá <asistencia tecnica> por el medio de contacto

Examples: Datos de entrada
    | tarjeta | problema | 
    | tarjeta RFID con mal funcionamiento | El lector de tarjetas RFID no lee mi tarjeta |

Examples: Datos de salida
    | asistencia tecnica |
    | asistencia mediante llamada telefonica |
