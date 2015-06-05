Feature: juego


Como un usuario
deseo ingresar una letra
para saber si la palabra la contiene

Scenario:  jugar
Given Inicio la partida con el usuario "Victoria"
Then debo ver "5"  como longitud de la palabra


#Scenario:  jugar
#Given inicio la aplicacion
#When Registro el usuario
#And ingreso una letra que existe
#Then debo ver la letra donde exista
