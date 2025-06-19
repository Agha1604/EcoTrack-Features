Feature: US11 - Acceder a redes sociales
  Como usuario
  Quiero acceder fácilmente a las redes sociales de EcoTrack

  Scenario: Enlace funcional
    Dado que hago clic en un enlace
    Cuando se abre la red social
    Entonces puedo ver la red social

  Scenario: Enlace no funcional
    Dado que hay un error
    Cuando intento acceder
    Entonces no se carga el contenido