Feature: Recomendación de recursos educativos

  Como estudiante universitario
  quiero recibir recomendaciones de material de estudio generadas mediante inteligencia artificial
  según mis dificultades académicas para fortalecer mi aprendizaje.

  Background:
    Given que el estudiante ha iniciado sesión en FutureTrack AI
    And el estudiante posee información académica registrada
    And el estudiante accede al módulo de recursos educativos

  Scenario: Recomendación automática de recursos
    Given que el sistema identifica cursos con bajo rendimiento
    When el estudiante accede a la sección de recursos educativos
    Then la aplicación analiza las áreas de dificultad académica
    And la aplicación recomienda recursos relacionados con los cursos identificados
    And la aplicación muestra videos, documentos y ejercicios de apoyo
    And la aplicación ordena los recursos según su relevancia

  Scenario: Consulta de un recurso recomendado
    Given que el estudiante visualiza recursos recomendados
    When el estudiante selecciona un recurso educativo
    Then la aplicación registra la interacción realizada
    And la aplicación muestra el contenido seleccionado
    And la aplicación actualiza el historial de recursos consultados

  Scenario: No existen recursos disponibles
    Given que el estudiante accede a un curso sin recursos registrados
    When la aplicación realiza la búsqueda de contenido
    Then la aplicación informa que no existen recursos disponibles
    And la aplicación recomienda realizar una nueva búsqueda con otros criterios
    And la aplicación permite explorar recursos de cursos relacionados