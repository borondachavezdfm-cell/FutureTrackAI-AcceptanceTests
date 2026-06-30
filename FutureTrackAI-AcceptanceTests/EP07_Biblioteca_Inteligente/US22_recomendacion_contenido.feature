Feature: Recomendación inteligente de contenido educativo

  Como estudiante universitario
  deseo que el asistente virtual académico me recomiende videos, documentos y recursos educativos relacionados con mis cursos
  para fortalecer mis áreas de mejora y optimizar mi aprendizaje.

  Background:
    Given que el estudiante ha iniciado sesión en FutureTrack AI
    And el estudiante accede al módulo del asistente virtual
    And el sistema posee información académica actualizada del estudiante

  Scenario: Recomendación de contenido por área de mejora
    Given que el estudiante presenta dificultades en un curso específico
    When el sistema detecta una oportunidad de mejora académica
    Then la aplicación analiza el rendimiento del estudiante
    And la aplicación identifica el curso con mayor necesidad de apoyo
    And la aplicación genera recomendaciones de contenido educativo
    And la aplicación relaciona los recursos con el curso afectado
    And la aplicación muestra las sugerencias al estudiante

  Scenario: Acceso a un recurso recomendado
    Given que el estudiante visualiza contenido recomendado por el asistente virtual
    When el estudiante selecciona un recurso sugerido
    Then la aplicación abre el contenido educativo correspondiente
    And la aplicación registra la interacción realizada
    And la aplicación actualiza el historial de recursos consultados

  Scenario: Actualización automática de las recomendaciones
    Given que el estudiante registra nuevas calificaciones
    When el sistema detecta cambios en el rendimiento académico
    Then la aplicación recalcula las recomendaciones de contenido
    And la aplicación elimina las sugerencias que ya no son necesarias
    And la aplicación incorpora nuevos recursos según las necesidades actuales del estudiante