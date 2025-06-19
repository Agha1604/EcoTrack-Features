Feature: US18 - Configurar preferencias de notificación
  Como usuario
  Quiero activar o desactivar notificaciones según mis preferencias

  Scenario: Preferencias guardadas
    Dado que marco o desmarco una opción
    Cuando hago clic en “Guardar”
    Entonces se actualiza la configuración

  Scenario: Ninguna opción seleccionada
    Dado que no elijo opciones
    Cuando intento guardar
    Entonces no carga nada