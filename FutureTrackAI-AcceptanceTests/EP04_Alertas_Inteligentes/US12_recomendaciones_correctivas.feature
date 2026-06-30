Feature: Recomendaciones correctivas

  Como estudiante universitario
  quiero recibir acciones concretas después de una alerta
  para saber cómo mejorar mi situación académica.

  Background:
    Given que el estudiante ha iniciado sesión en FutureTrack AI
    And el estudiante posee al menos una alerta académica activa

  Scenario: Generación de acciones correctivas
    When el sistema analiza la causa del riesgo detectado
    Then la aplicación genera recomendaciones específicas
    And la aplicación presenta un plan de acción personalizado
    And la aplicación muestra recursos relacionados con la mejora académica
    And la aplicación asigna una prioridad a cada recomendación

  Scenario: Seguimiento de recomendaciones aplicadas
    Given que el estudiante visualiza recomendaciones correctivas
    When el estudiante marca una recomendación como completada
    Then la aplicación registra la acción realizada
    And la aplicación actualiza el progreso del plan de mejora
    And la aplicación registra la fecha de cumplimiento
    And la aplicación recalcula el estado del riesgo académico