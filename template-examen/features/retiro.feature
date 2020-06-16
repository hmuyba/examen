Feature:
Como dueno de cuenta 
quiero hacer un retiro
para tener mas dinero en efectivo

Scenario:
Given Cuando estoy en la pagina principal
and selecciono la opcion "retiro"
and ingrese el monto "12" en el espacio "monto"
then deberia ver la pagina saldo actual
