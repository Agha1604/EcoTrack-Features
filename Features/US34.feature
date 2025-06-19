Feature: US34 - Seleccionar plan de suscripción
  Como usuario
  Quiero elegir entre diferentes planes de suscripción para acceder a funciones adicionales

  Scenario: Selección exitosa
    Dado que accedo a la sección “Suscripción” desde el menú
    Cuando selecciono un plan (Gratuito, Básico o Premium)
    Entonces el sistema muestra detalles del plan elegido

  Scenario: No se selecciona ningún plan
    Dado que no elijo una opción
    Cuando intento continuar
    Entonces aparece el mensaje: “Selecciona un plan”