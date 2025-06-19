Feature: US25 - Editar consumo registrado
  Como usuario
  Quiero corregir un dato registrado si cometí un error

  Scenario: Edición válida
    Dado que selecciono un registro
    Cuando cambio los datos y guardo
    Entonces se actualiza la información

  Scenario: Edición no válida
    Dado que intento editar uno no permitido
    Cuando lo selecciono
    Entonces aparece un mensaje de error
