Feature: Visualización de proyección académica

  Como estudiante universitario
  deseo visualizar una proyección académica generada mediante inteligencia artificial
  para anticipar mis resultados y planificar mejor mis estrategias de estudio.

  Background:
    Given que el estudiante ha iniciado sesión en FutureTrack AI
    And el estudiante posee calificaciones y hábitos de estudio registrados

  Scenario: Generación de proyección académica
    When el estudiante accede a la sección de proyección académica
    Then la aplicación analiza el historial académico del estudiante
    And la aplicación calcula una estimación del promedio final del ciclo
    And la aplicación muestra la proyección académica generada
    And la aplicación presenta el nivel de confiabilidad de la predicción
    And la aplicación registra la fecha de actualización de la proyección

  Scenario: Proyección con información insuficiente
    Given que el estudiante posee información académica insuficiente
    When el estudiante solicita una proyección académica
    Then la aplicación informa que no existen datos suficientes para realizar la predicción
    And la aplicación indica la cantidad de información requerida para generar resultados confiables
    And la aplicación invita al estudiante a registrar más información académica