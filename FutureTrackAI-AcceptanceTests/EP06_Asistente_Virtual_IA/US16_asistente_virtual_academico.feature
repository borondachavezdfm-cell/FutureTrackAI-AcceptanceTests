Feature: Asistente virtual académico inteligente

  Como estudiante universitario
  deseo interactuar con un asistente virtual académico basado en inteligencia artificial
  para recibir orientación personalizada, resolver dudas y mejorar mi desempeño académico.

  Background:
    Given que el estudiante ha iniciado sesión en FutureTrack AI
    And el estudiante accede al módulo del asistente virtual
    And el sistema posee información académica actualizada del estudiante

  Scenario: Generación de orientación personalizada
    When el estudiante realiza una consulta al asistente virtual
    Then la aplicación analiza el historial académico del estudiante
    And la aplicación identifica las áreas de mejora
    And la aplicación genera recomendaciones personalizadas
    And la aplicación muestra la respuesta del asistente virtual
    And la aplicación registra la consulta realizada en el historial

  Scenario: Solicitud de orientación con información insuficiente
    Given que el estudiante posee información académica insuficiente
    When el estudiante solicita orientación al asistente virtual
    Then la aplicación informa que no existen datos suficientes para realizar el análisis
    And la aplicación solicita completar más información académica
    And la aplicación sugiere registrar nuevas calificaciones y sesiones de estudio

  Scenario: Consulta sobre un curso específico
    Given que el estudiante selecciona un curso registrado
    When el estudiante solicita recomendaciones para mejorar su rendimiento
    Then la aplicación analiza el desempeño del curso seleccionado
    And la aplicación genera un plan de estudio personalizado
    And la aplicación recomienda recursos educativos relacionados
    And la aplicación muestra los pasos sugeridos para mejorar el rendimiento