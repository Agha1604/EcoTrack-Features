Feature: US04 - Llenar formulario de inicio de sesión
  Como usuario registrado
  Quiero llenar los campos requeridos en el formulario de inicio de sesión para acceder a mi cuenta en EcoTrack

  Scenario: Datos correctos y completos
    Dado que ingreso correctamente mi correo y contraseña
    Cuando hago clic en “Iniciar Sesión”
    Entonces accedo sin problemas a la plataforma

  Scenario: Datos incompletos o erróneos
    Dado que dejo un campo vacío o escribo mal mis datos
    Cuando intento iniciar sesión
    Entonces aparece un mensaje de error que impide continuar