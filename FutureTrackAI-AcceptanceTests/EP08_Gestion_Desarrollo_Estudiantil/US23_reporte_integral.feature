Feature: Reporte integral de desempeño

  Como estudiante universitario
  quiero visualizar reportes integrales sobre mi progreso académico y personal
  para comprender mi evolución y tomar mejores decisiones durante el ciclo académico.

  Background:
    Given que el estudiante ha iniciado sesión en FutureTrack AI
    And el estudiante posee información académica y hábitos de estudio registrados
    And el estudiante accede al módulo de reportes

  Scenario: Visualización del reporte integral
    When el estudiante solicita visualizar su reporte de desempeño
    Then la aplicación consolida la información académica y personal disponible
    And la aplicación genera un reporte integral de desempeño
    And la aplicación muestra indicadores académicos y de desarrollo personal
    And la aplicación presenta gráficos comparativos del progreso del estudiante

  Scenario: Descarga del reporte
    Given que el estudiante visualiza un reporte integral
    When el estudiante selecciona la opción "Descargar reporte"
    Then la aplicación genera un archivo en formato PDF
    And la aplicación permite descargar el documento generado
    And la aplicación confirma que la descarga fue realizada correctamente

  Scenario: Actualización automática del reporte
    Given que el estudiante registra nuevas calificaciones o sesiones de estudio
    When el sistema detecta cambios en la información académica
    Then la aplicación actualiza automáticamente el reporte integral
    And la aplicación recalcula los indicadores académicos
    And la aplicación refleja la información más reciente en el reporte