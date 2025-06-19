Feature: US05 - Cierre de sesión
  Como usuario
  Quiero cerrar sesión cuando lo desee

  Scenario: Cierre exitoso
    Dado que estoy logueado
    Cuando hago clic en “Cerrar sesión”
    Entonces salgo de mi cuenta

  Scenario: No sesión activa
    Dado que no he iniciado sesión
    Cuando intento cerrar
    Entonces no sucede nada