Feature: US21 - Registrar consumo eléctrico
  Como usuario
  Quiero anotar cuánta energía consumo para reducir mi gasto

  Scenario: Registro exitoso
    Dado que ingreso el dato
    Cuando lo guardo
    Entonces queda registrado

  Scenario: Campo vacío
    Dado que no ingreso nada
    Cuando intento guardar
    Entonces veo mensaje de error