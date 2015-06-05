Feature: Registro jugadores

Como un usuario
deseo registrar mi nombre
para iniciar el juego

Scenario: Smoketest del titulo
Given Inicio la aplicacion
Then debo ver "Ahorcado"

Scenario: Registro Jugador
Given Inicio la aplicacion
When ingreso mi nombre "Victoria"
And Inicio el juego
Then debo ver "Victoria"
