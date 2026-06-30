Feature: Registro de sesiones de estudio

  Como estudiante universitario
  deseo registrar mis sesiones de estudio
  para controlar el tiempo que dedico a cada curso.

  Background:
    Given que el estudiante ha iniciado sesión en FutureTrack AI
    And el estudiante accede a la sección de sesiones de estudio

  Scenario: Registro exitoso de sesión de estudio
    When el estudiante registra el curso, la fecha y la duración de la sesión
    And el estudiante selecciona la opción "Guardar"
    Then la aplicación almacena la sesión de estudio
    And la aplicación actualiza el historial de estudio del estudiante
    And la aplicación muestra el mensaje "Sesión de estudio registrada correctamente"

  Scenario: Registro con duración inválida
    When el estudiante registra una duración no válida
    And el estudiante selecciona la opción "Guardar"
    Then la aplicación muestra un mensaje de validación indicando que la duración es inválida
    And la aplicación impide registrar la sesión de estudio
    And la aplicación solicita ingresar una duración válida