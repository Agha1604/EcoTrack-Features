Feature: US28 - Buscar un registro por fecha
  Como usuario
  Quiero buscar mis consumos por fecha para revisarlos rápidamente

  Scenario: Fecha válida
    Dado que selecciono una fecha
    Cuando hago clic en "Buscar"
    Entonces aparece el consumo de ese día

  Scenario: Sin datos
    Dado que no hay registros para esa fecha
    Cuando hago clic en "Buscar"
    Entonces aparece: “No se encontraron resultados”