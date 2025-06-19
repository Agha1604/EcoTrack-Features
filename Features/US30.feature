Feature: US30 - Desvincular dispositivo conectado
  Como usuario
  Quiero desvincular un dispositivo previamente conectado si ya no deseo monitorearlo

  Scenario: Desvinculación confirmada
    Dado que tengo dispositivos conectados
    Cuando presiono “Desvincular”
    Entonces el dispositivo se elimina de mi lista

  Scenario: Cancelación de desvinculación
    Dado que cambio de opinión
    Cuando cancelo la acción
    Entonces el dispositivo permanece conectado