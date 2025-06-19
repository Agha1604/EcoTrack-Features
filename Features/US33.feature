Feature: US33 - Visualizar impacto ecológico diario en gráfico de barras
  Como usuario
  Quiero ver un gráfico de barras con mis registros diarios para comparar mi comportamiento a lo largo de la semana

  Scenario: Gráfico con datos
    Dado que he registrado actividades
    Cuando accedo al gráfico de barras
    Entonces se muestran los niveles diarios

  Scenario: Datos insuficientes
    Dado que no hay suficientes registros
    Cuando accedo
    Entonces el gráfico muestra solo días disponibles o mensaje: “Registra más actividades para ver tendencias”