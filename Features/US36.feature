Feature: US36 - Confirmar pago
  Como usuario
  Quiero confirmar el pago del plan seleccionado para activar mi suscripción

  Scenario: Pago exitoso
    Dado que los datos son válidos
    Cuando confirmo el pago
    Entonces el sistema activa el plan y muestra “Pago Exitoso”

  Scenario: Error en el pago
    Dado que hubo un problema en la transacción
    Cuando intento pagar
    Entonces aparece el mensaje: “No se pudo procesar”