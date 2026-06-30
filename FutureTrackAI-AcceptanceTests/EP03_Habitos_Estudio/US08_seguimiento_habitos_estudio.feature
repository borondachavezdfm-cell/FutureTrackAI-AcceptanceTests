Feature: Visualización de hábitos de estudio

  Como estudiante universitario
  deseo visualizar un resumen de mis hábitos de estudio
  para identificar patrones y áreas de mejora en mi dedicación académica.

  Background:
    Given que el estudiante ha iniciado sesión en FutureTrack AI
    And el estudiante accede a la sección de hábitos de estudio

  Scenario: Consulta de hábitos de estudio
    Given que el estudiante posee sesiones de estudio registradas
    When el estudiante accede a la sección de hábitos de estudio
    Then la aplicación muestra las horas de estudio acumuladas
    And la aplicación muestra la distribución del tiempo por curso
    And la aplicación muestra indicadores de constancia académica

  Scenario: Consulta con información insuficiente
    Given que el estudiante posee pocos registros de estudio
    When el estudiante accede a la sección de hábitos de estudio
    Then la aplicación muestra la información disponible
    And la aplicación informa que se requieren más registros para generar un análisis completo
    And la aplicación invita al estudiante a registrar nuevas sesiones de estudio