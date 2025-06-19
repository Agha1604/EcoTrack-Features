Feature: US27 - Eliminar registro de consumo
  Como usuario
  Quiero eliminar un registro si fue ingresado por error

  Scenario: Eliminación confirmada
    Dado que selecciono un registro
    Cuando confirmo "Eliminar"
    Entonces el dato desaparece

  Scenario: Eliminación no confirmada
    Dado que cancelo la acción
    Cuando cierro el mensaje
    Entonces el registro se mantiene