Feature: US20 - Eliminar mi cuenta
  Como usuario
  Quiero eliminar mi cuenta si ya no deseo usar la aplicación

  Scenario: Eliminación confirmada
    Dado que confirmo la eliminación
    Cuando acepto
    Entonces mi cuenta es borrada

  Scenario: Cancelación de acción
    Dado que cierro la ventana de confirmación
    Cuando cancelo
    Entonces mi cuenta sigue activa