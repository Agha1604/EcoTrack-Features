Feature: US44 - Cambiar idioma de la plataforma
  Como usuario
  Quiero cambiar el idioma para entender mejor la aplicación

  Scenario: Cambio exitoso
    Dado que selecciono un idioma
    Cuando confirmo
    Entonces la plataforma se actualiza correctamente

  Scenario: Error en el cambio
    Dado que hubo una falla
    Cuando selecciono el idioma
    Entonces aparece un mensaje de error