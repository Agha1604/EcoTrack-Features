Feature: US09 - Consultar preguntas frecuentes
  Como usuario
  Quiero acceder a respuestas de preguntas frecuentes para resolver dudas

  Scenario: FAQ disponible
    Dado que accedo a la sección
    Cuando hago clic en una pregunta
    Entonces veo su respuesta

  Scenario: Información no cargada
    Dado que no se muestran los datos
    Cuando ingreso
    Entonces no encuentro contenido
