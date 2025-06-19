Feature: US03 - Inicio de sesión
  Como usuario registrado
  Quiero iniciar sesión para acceder a mi cuenta

  Scenario: Acceso correcto
    Dado que ingreso mis credenciales
    Cuando hago clic en “Ya tengo una cuenta”
    Entonces accedo correctamente

  Scenario: Acceso fallido
    Dado que ingreso datos incorrectos
    Cuando intento iniciar sesión
    Entonces aparece un mensaje de error