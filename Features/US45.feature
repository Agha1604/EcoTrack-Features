Feature: US45 - Activar modo oscuro
  Como usuario
  Quiero activar el modo oscuro para reducir la fatiga visual y usar la app cómodamente de noche

  Scenario: Activación correcta
    Dado que selecciono el modo oscuro
    Cuando lo activo
    Entonces cambia la apariencia de la plataforma

  Scenario: No se aplica el cambio
    Dado que hay un error
    Cuando activo el modo oscuro
    Entonces la apariencia no cambia