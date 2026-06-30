Feature: Consejos personalizados

  Como estudiante universitario
  quiero recibir sugerencias de mejora basadas en mi comportamiento académico
  para optimizar mi rendimiento y alcanzar mis objetivos académicos.

  Background:
    Given que el estudiante ha iniciado sesión en FutureTrack AI
    And el estudiante posee información académica y hábitos de estudio registrados
    And el estudiante accede al módulo de recomendaciones inteligentes

  Scenario: Generación de consejos personalizados
    When el sistema detecta oportunidades de mejora en el rendimiento académico
    Then la aplicación analiza el comportamiento académico del estudiante
    And la aplicación genera consejos personalizados
    And la aplicación prioriza las recomendaciones según su impacto
    And la aplicación muestra las recomendaciones al estudiante

  Scenario: Registro de aplicación de recomendaciones
    Given que el estudiante visualiza una recomendación personalizada
    When el estudiante marca la recomendación como aplicada
    Then la aplicación registra la acción realizada
    And la aplicación actualiza el historial de seguimiento académico
    And la aplicación muestra el progreso alcanzado

  Scenario: Actualización de recomendaciones
    Given que el estudiante registra nuevas calificaciones o sesiones de estudio
    When el sistema detecta cambios en el rendimiento académico
    Then la aplicación recalcula las recomendaciones personalizadas
    And la aplicación reemplaza las recomendaciones que ya no son necesarias
    And la aplicación muestra las nuevas sugerencias adaptadas al desempeño actual