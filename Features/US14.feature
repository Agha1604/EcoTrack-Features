Feature: US14 - Leer misión y visión de EcoTrack
  Como usuario
  Quiero ver noticias y novedades sobre sostenibilidad para estar informado y motivado a adoptar prácticas más ecológicas

  Scenario: El usuario accede a la sección de novedades
    Dado que hay contenido disponible
    Cuando entra a la sección
    Entonces ve una lista de artículos o noticias

  Scenario: No hay contenido nuevo
    Dado que no se han cargado novedades
    Cuando entra a la sección
    Entonces la app muestra el mensaje: “No hay novedades por ahora”