Feature: Visualización del dashboard de rendimiento

  Como estudiante universitario
  deseo visualizar un dashboard con mis indicadores de rendimiento académico actualizados
  para comprender mi situación de desempeño en tiempo real.

  Background:
    Given que el estudiante ha iniciado sesión en FutureTrack AI
    And el estudiante accede al módulo de rendimiento académico

  Scenario: Visualización exitosa del dashboard
    Given que el estudiante posee información académica registrada
    When el estudiante accede al dashboard de rendimiento
    Then la aplicación muestra el promedio general del estudiante
    And la aplicación muestra indicadores de rendimiento por curso
    And la aplicación muestra gráficos de desempeño académico

  Scenario: Visualización sin información registrada
    Given que el estudiante no posee calificaciones registradas
    When el estudiante accede al dashboard de rendimiento
    Then la aplicación muestra un mensaje informativo
    And la aplicación solicita el registro de información académica