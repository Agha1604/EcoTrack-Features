Feature: US29 - Vincular dispositivos cercanos a EcoTrack
  Como usuario
  Quiero vincular dispositivos cercanos para monitorear su consumo dentro de la app

  Scenario: Vinculación exitosa
    Dado que se detecta un dispositivo cercano
    Cuando hago clic en “Vincular”
    Entonces el dispositivo se conecta y aparece en la lista de vinculados

  Scenario: Dispositivo no detectado
    Dado que no hay dispositivos cercanos compatibles
    Cuando accedo a la sección
    Entonces se muestra el mensaje: “No se encontraron dispositivos disponibles”

  Scenario: Ya vinculado
    Dado que el dispositivo ya está conectado
    Cuando intento volver a vincularlo
    Entonces aparece el mensaje: “Este dispositivo ya está vinculado”
