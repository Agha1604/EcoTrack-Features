Feature: US32 - Registrar actividad diaria en tiempo real
  Como usuario
  Quiero registrar una actividad al momento de realizarla para ver su efecto ecológico

  Scenario: Registro exitoso
    Dado que selecciono una actividad (como cocinar, ducharse o encender luces)
    Cuando la confirmo
    Entonces el sistema actualiza mi huella ecológica en tiempo real

  Scenario: Sin actividad seleccionada
    Dado que no elijo ninguna opción
    Cuando intento registrar
    Entonces se muestra el mensaje: “Selecciona una actividad”