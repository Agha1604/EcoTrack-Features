Feature: US42 - Ver logros obtenidos
  Como usuario
  Quiero ver mis logros de los retos completados para seguir mi progreso y mantenerme motivado

  Scenario: Logros visibles
    Dado que he completado retos
    Cuando accedo a la sección de logros
    Entonces se muestran las insignias obtenidas

  Scenario: Sin logros aún
    Dado que no he completado retos
    Cuando accedo a la sección
    Entonces aparece el mensaje: “Aún no tienes logros”