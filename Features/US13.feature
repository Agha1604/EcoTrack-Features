Feature: US13 - Ver descripción general de EcoTrack
  Como usuario
  Quiero leer una breve descripción de la app para saber su propósito principal

  Scenario: Descripción cargada
    Dado que accedo al menú
    Cuando miro "Descripción"
    Entonces se muestra una explicación clara del objetivo de EcoTrack

  Scenario: Falla de carga
    Dado que hay un error
    Cuando ingreso a "Descripción"
    Entonces no carga la información