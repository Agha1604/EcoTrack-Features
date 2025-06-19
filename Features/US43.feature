Feature: US43 - Compartir progreso con otros usuarios
  Como usuario
  Quiero compartir mis avances con otros usuarios para inspirar a otros y fortalecer la comunidad ecológica

  Scenario: Compartir exitoso
    Dado que tengo progreso registrado
    Cuando hago clic en “Compartir”
    Entonces se publica la información

  Scenario: No hay progreso
    Dado que no tengo datos
    Cuando intento compartir
    Entonces aparece: “No hay información para mostrar”