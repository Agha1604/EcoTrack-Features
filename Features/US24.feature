Feature: US24 - Visualizar impacto ecológico en gráfico circular
  Como usuario
  Quiero visualizar mi impacto ecológico acumulado en un gráfico circular para comprender en qué área genero mayor consumo

  Scenario: Gráfico generado
    Dado que tengo datos de consumo
    Cuando accedo a la sección de gráficos
    Entonces se muestra el impacto por categoría (agua, electricidad, gas)

  Scenario: Sin datos disponibles
    Dado que no tengo registros
    Cuando ingreso al gráfico
    Entonces aparece el mensaje: “Aún no tienes datos para mostrar”