Feature: US23 - Registrar uso de gas
  Como usuario
  Quiero registrar cuánto gas uso para hacer seguimiento

  Scenario: Registro válido
    Dado que ingreso galones de gas
    Cuando confirmo
    Entonces se guarda

  Scenario: Campo vacío
    Dado que no ingreso nada
    Cuando intento guardar
    Entonces veo mensaje de error