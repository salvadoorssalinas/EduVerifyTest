Feature: US09 Ver ejemplos visuales sobre el funcionamiento del sistema
    Como estudiante de la UPC, 
    quiero que la página web contenga información visual 
    para ver el funcionamiento del sistema.

Scenario: El estudiante desea visualizar el funcionamiento del sistema
Dado que <el estudiante> se encuentra en la página web
Cuando <el estudiante> se dirija a la sección “Sobre Producto”
Entonces el estudiante podrá visualizar <imagenes>
Y <datos sobre el funcionamiento>

Examples: Datos de entrada
    | el estudiante | 
    | Gonzalo Quispe |

Examples: Datos de salida
    | imagenes | datos sobre el funcionamiento |
    | imagen1.jpg | Cuenta con compatibilidad con otras tecnologías |
