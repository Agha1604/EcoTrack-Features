Feature: US01 - Registro de usuario
  Como nuevo usuario
  Quiero registrarme para comenzar a usar EcoTrack

  Scenario: Registro exitoso
    Dado que completo todos los campos requeridos
    Cuando hago clic en “Crear Cuenta”
    Entonces se crea mi cuenta

  Scenario: Registro fallido
    Dado que dejo campos vacíos
    Cuando intento Crear Cuenta
    Entonces aparece un mensaje de error