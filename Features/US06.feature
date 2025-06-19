Feature: US06 - Recuperar contraseña
  Como usuario
  Quiero recuperar mi contraseña en caso de olvido

  Scenario: Solicitud válida
    Dado que ingreso mi correo
    Cuando hago clic en “Recuperar”
    Entonces recibo un enlace

  Scenario: Correo incorrecto
    Dado que ingreso un correo no registrado
    Cuando intento recuperar
    Entonces aparece un mensaje de error
