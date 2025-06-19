Feature: US07 - Navegar por el contenido informativo
  Como usuario
  Quiero explorar el contenido disponible para conocer EcoTrack

  Scenario: Navegación funcional
    Dado que accedo a la plataforma
    Cuando uso las opciones de navegación
    Entonces puedo explorar el contenido

  Scenario: Navegación limitada
    Dado que hay errores
    Cuando intento navegar
    Entonces algunas secciones no cargan
