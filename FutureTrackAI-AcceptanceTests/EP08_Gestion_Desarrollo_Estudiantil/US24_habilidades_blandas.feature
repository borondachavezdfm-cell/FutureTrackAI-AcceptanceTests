Feature: Seguimiento de habilidades blandas

  Como estudiante universitario
  quiero registrar y evaluar mis habilidades blandas
  para fortalecer mi desarrollo integral y complementar mi formación académica.

  Background:
    Given que el estudiante ha iniciado sesión en FutureTrack AI
    And el estudiante accede al módulo de habilidades blandas

  Scenario: Registro de habilidades blandas
    When el estudiante registra actividades relacionadas con liderazgo, comunicación o trabajo en equipo
    Then la aplicación almacena la información registrada
    And la aplicación actualiza los indicadores de desarrollo personal
    And la aplicación muestra el mensaje "Habilidades registradas correctamente"
    And la aplicación incorpora la información al reporte integral del estudiante

  Scenario: Consulta de la evolución de habilidades blandas
    Given que el estudiante posee registros de habilidades blandas
    When el estudiante consulta su progreso personal
    Then la aplicación muestra gráficos de evolución
    And la aplicación presenta métricas asociadas a cada habilidad registrada
    And la aplicación permite comparar el progreso entre diferentes periodos

  Scenario: Actualización de habilidades blandas
    Given que el estudiante posee habilidades blandas registradas
    When el estudiante modifica la información de una habilidad
    Then la aplicación guarda los cambios realizados
    And la aplicación actualiza los indicadores de desarrollo personal
    And la aplicación muestra el historial actualizado de habilidades blandas