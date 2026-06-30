Feature: Registro de calificaciones por curso

  Como estudiante universitario
  deseo registrar mis calificaciones de evaluaciones parciales y trabajos por cada curso
  para que el sistema pueda calcular mis indicadores de rendimiento de manera precisa.

  Background:
    Given que el estudiante ha iniciado sesión en FutureTrack AI
    And el estudiante accede a la sección de calificaciones

  Scenario: Registro exitoso de calificación
    When el estudiante registra una nueva calificación
    And el estudiante selecciona el curso correspondiente
    And el estudiante selecciona la opción "Guardar"
    Then la aplicación almacena la calificación registrada
    And la aplicación actualiza los indicadores académicos
    And la aplicación muestra el mensaje "Calificación registrada correctamente"

  Scenario: Registro de calificación inválida
    When el estudiante registra una nota fuera del rango permitido
    And el estudiante selecciona la opción "Guardar"
    Then la aplicación muestra un mensaje de validación indicando que la nota es inválida
    And la aplicación impide registrar la calificación
    And la aplicación solicita ingresar una nota dentro del rango permitido