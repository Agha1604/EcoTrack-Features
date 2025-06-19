Feature: USU37 - Ver estado de suscripción
  Como usuario
  Quiero verificar si mi plan está activo o vencido para tener control de mi suscripción

  Scenario: Plan activo
    Dado que tengo una suscripción vigente
    Cuando accedo a “Mi suscripción”
    Entonces se muestra el estado: “Activo”

  Scenario: Plan vencido
    Dado que mi periodo terminó
    Cuando ingreso a “Mi suscripción”
    Entonces se muestra: “Inactivo”