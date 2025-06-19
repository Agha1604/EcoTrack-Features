Feature: US19 - Subir foto de perfil
  Como usuario
  Quiero subir una foto de perfil para personalizar mi cuenta

  Scenario: Subida exitosa
    Dado que selecciono una imagen válida
    Cuando la subo
    Entonces se muestra en mi perfil

  Scenario: Formato no válido
    Dado que elijo un formato no compatible
    Cuando intento subirlo
    Entonces no carga la información