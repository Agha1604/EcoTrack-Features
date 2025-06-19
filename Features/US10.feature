Feature: US10 - Enviar mensaje de contacto
  Como usuario
  Quiero enviar un mensaje al equipo para resolver dudas o sugerencias

  Scenario: Formulario enviado
    Dado que completo todos los campos
    Cuando hago clic en “Enviar”
    Entonces se registra el mensaje

  Scenario: Datos incompletos
    Dado que hay campos vacíos
    Cuando intento enviar
    Entonces aparece un mensaje de error
