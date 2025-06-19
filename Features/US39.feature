Feature: US39 - Ver consejos diarios
  Como usuario
  Quiero ver tips diarios relacionados a sostenibilidad

  Scenario: Consejo visible
    Dado que entro a la sección
    Cuando se carga el contenido
    Entonces veo el consejo del día

  Scenario: No hay contenido
    Dado que no se cargó ningún consejo
    Cuando ingreso
    Entonces aparece un aviso: “No hay consejos disponibles en este momento”