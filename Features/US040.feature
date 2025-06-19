Feature: US40 - Ver video con recomendaciones ecológicas
  Como usuario
  Quiero ver un video con recomendaciones ecológicas personalizadas para comprender mejor cómo mejorar mis hábitos de consumo

  Scenario: Video cargado correctamente
    Dado que tengo registros previos
    Cuando accedo a la sección de recomendaciones
    Entonces se reproduce un video relacionado con mis hábitos de consumo

  Scenario: No hay video disponible
    Dado que aún no tengo registros suficientes
    Cuando intento ver el video
    Entonces aparece un mensaje que dice: “Aún no hay contenido disponible para ti”