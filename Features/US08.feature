Feature: US08 - Ver pantalla principal con íconos de funciones
  Como usuario
  Quiero ver una pantalla principal con íconos de acceso a funciones como retos, registrar consumo, agua, electricidad, gas, para navegar de forma rápida

  Scenario: Acceso a funciones
    Dado que estoy en la pantalla principal
    Cuando toco un ícono
    Entonces se abre la función correspondiente

  Scenario: Error de carga
    Dado que ocurre un error
    Cuando intento acceder desde los íconos
    Entonces aparece un mensaje de error