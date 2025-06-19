Feature: US17 - Cambiar correo electrónico
  Como usuario
  Quiero actualizar mi correo electrónico para mantener mi cuenta vinculada

  Scenario: Cambio exitoso
    Dado que ingreso un nuevo correo válido
    Cuando confirmo el cambio
    Entonces el correo se actualiza

  Scenario: Formato inválido
    Dado que ingreso un correo incorrecto
    Cuando intento guardarlo
    Entonces no carga la información
