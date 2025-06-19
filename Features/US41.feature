Feature: US41 - Participar en retos sostenibles
  Como usuario
  Quiero participar en retos para mejorar mis hábitos y ganar logros por cumplir acciones ecológicas

  Scenario: Se une a un reto
    Dado que selecciono un reto disponible
    Cuando confirmo participación
    Entonces quedo inscrito en ese reto

  Scenario: Reto finalizado
    Dado que el reto ya terminó
    Cuando intento unirme
    Entonces aparece el mensaje: “Este reto ya no está disponible”