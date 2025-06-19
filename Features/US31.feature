Feature: US31 - Ver consumo energético de dispositivos vinculados
  Como usuario
  Quiero visualizar el consumo de energía de cada dispositivo vinculado para identificar cuáles consumen más

  Scenario: Consumo detallado visible
    Dado que tengo dispositivos vinculados
    Cuando ingreso a la sección “Dispositivos Vinculados”
    Entonces se muestra el consumo energético

  Scenario: Sin dispositivos vinculados
    Dado que no he vinculado ningún dispositivo
    Cuando accedo a la sección
    Entonces aparece el mensaje: “No hay dispositivos vinculados para mostrar consumo”