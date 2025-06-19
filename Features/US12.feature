Feature: US12 - Acceder al menú hamburguesa
  Como usuario
  Quiero acceder a un menú hamburguesa desde cualquier pantalla para navegar fácilmente entre secciones como descripción, misión, visión y suscripción

  Scenario: Menú visible
    Dado que toco el ícono del menú
    Cuando se despliega
    Entonces muestra opciones como "Quienes Somos", “Suscripción"

  Scenario: Menú no responde
    Dado que hay un error
    Cuando lo toco
    Entonces no aparece