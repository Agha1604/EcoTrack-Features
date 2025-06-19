Feature: US35 - Ingresar datos de tarjeta
  Como usuario
  Quiero ingresar los datos de mi tarjeta para realizar el pago

  Scenario: Ingreso correcto
    Dado que seleccioné un plan
    Cuando ingreso los datos válidos de mi tarjeta
    Entonces el sistema permite avanzar al siguiente paso

  Scenario: Datos inválidos
    Dado que los campos están mal llenados
    Cuando intento continuar
    Entonces se muestra un mensaje de error: “Verifica los datos de tu tarjeta”