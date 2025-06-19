Feature: US26 - Historial de consumo registrado (agua, electricidad y gas)
  Como usuario
  Quiero ver el historial de mis consumos de agua, electricidad y gas

  Scenario: Historial visible
    Dado que he registrado consumos
    Cuando ingreso a la sección de historial
    Entonces se muestran los registros ordenados por fecha y tipo de recurso

  Scenario: Sin registros
    Dado que aún no he registrado consumos
    Cuando ingreso a la sección de historial
    Entonces aparece un mensaje: “No hay datos registrados”