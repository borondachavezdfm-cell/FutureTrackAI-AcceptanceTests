Feature: Alertas por baja dedicación

  Como estudiante universitario
  quiero recibir alertas cuando disminuyan mis horas de estudio
  para mantener hábitos de estudio constantes y mejorar mi rendimiento académico.

  Background:
    Given que el estudiante ha iniciado sesión en FutureTrack AI
    And el sistema monitorea las sesiones de estudio registradas

  Scenario: Detección de disminución de horas de estudio
    Given que el estudiante registra sesiones de estudio de manera periódica
    When el sistema detecta una reducción significativa en las horas de estudio registradas
    Then la aplicación genera una alerta preventiva
    And la aplicación informa la disminución detectada
    And la aplicación recomienda incrementar el tiempo de estudio
    And la aplicación registra la alerta en el historial del estudiante

  Scenario: Recuperación de hábitos de estudio
    Given que el estudiante posee una alerta activa por baja dedicación
    When el estudiante recupera sus niveles habituales de estudio
    Then la aplicación desactiva la alerta correspondiente
    And la aplicación actualiza el historial de seguimiento académico
    And la aplicación notifica que el hábito de estudio ha sido restablecido