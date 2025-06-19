Feature: US38 - Recibir recomendaciones ecológicas
  Como usuario
  Quiero recibir consejos según mis registros para mejorar mis hábitos de consumo

  Scenario: Sugerencia mostrada
    Dado que tengo registros
    Cuando accedo a recomendaciones
    Entonces recibo sugerencias específicas

  Scenario: Sin recomendaciones
    Dado que no tengo datos aún
    Cuando reviso
    Entonces aparece mensaje informativo: “Agrega datos para obtener recomendaciones”