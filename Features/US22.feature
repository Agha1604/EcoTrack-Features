Feature: US22 - Registrar uso de agua
  Como usuario
  Quiero registrar cuánta agua uso para hacer seguimiento

  Scenario: Registro válido
    Dado que ingreso litros
    Cuando confirmo
    Entonces se guarda

  Scenario: Campo vacío
    Dado que no ingreso nada
    Cuando intento guardar
    Entonces veo mensaje de error