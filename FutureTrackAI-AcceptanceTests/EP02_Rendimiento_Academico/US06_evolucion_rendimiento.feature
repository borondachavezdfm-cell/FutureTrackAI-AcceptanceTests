Feature: Evolución académica

  Como estudiante universitario
  quiero visualizar gráficos históricos de mi rendimiento académico
  para identificar tendencias de mejora o retroceso durante mi formación.

  Background:
    Given que el estudiante ha iniciado sesión en FutureTrack AI
    And el estudiante accede a la sección de evolución académica

  Scenario: Consulta de evolución académica
    Given que el estudiante posee información académica histórica
    When el estudiante accede a la sección de evolución académica
    Then la aplicación muestra gráficos comparativos por curso
    And la aplicación muestra la evolución del promedio académico
    And la aplicación presenta indicadores de mejora o retroceso

  Scenario: Consulta sin historial suficiente
    Given que el estudiante posee información académica limitada
    When el estudiante accede a la sección de evolución académica
    Then la aplicación muestra los datos disponibles
    And la aplicación informa que se requieren más registros para generar tendencias completas
    And la aplicación permite continuar registrando información académica