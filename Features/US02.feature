Feature: US02 - Llenar formulario de registro
  Como nuevo usuario
  Quiero llenar todos los campos del formulario de registro para crear correctamente mi cuenta en EcoTrack

  Scenario: Datos completos
    Dado que completo los cinco campos visibles (nombre, correo, usuario, contraseña, confirmar contraseña)
    Cuando hago clic en “Crear Cuenta”
    Entonces el sistema debe crear mi cuenta exitosamente

  Scenario: Datos incompletos
    Dado que dejo uno o más campos vacíos
    Cuando intento crear mi cuenta
    Entonces aparece un mensaje de error indicando que todos los campos deben ser completados