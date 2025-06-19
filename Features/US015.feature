Feature: US15 - Editar información personal
  Como usuario
  Quiero editar mi nombre y otros datos personales para mantener mi información actualizada

  Scenario: Edición exitosa
    Dado que ingreso nuevos datos
    Cuando hago clic en “Guardar”
    Entonces la información se actualiza

  Scenario: Error de guardado
    Dado que ingreso datos inválidos
    Cuando intento guardar
    Entonces no carga la información