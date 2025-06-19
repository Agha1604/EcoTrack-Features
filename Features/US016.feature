Feature: US16 - Cambiar contraseña
  Como usuario
  Quiero cambiar mi contraseña para mantener la seguridad de mi cuenta

  Scenario: Cambio exitoso
    Dado que ingreso la contraseña actual y la nueva
    Cuando confirmo el cambio
    Entonces se actualiza la contraseña

  Scenario: Error en datos
    Dado que las contraseñas no coinciden
    Cuando intento cambiarla
    Entonces no carga la información