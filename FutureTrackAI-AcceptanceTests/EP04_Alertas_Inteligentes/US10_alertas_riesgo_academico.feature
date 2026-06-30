Feature: Recepción de alertas de riesgo académico

  Como estudiante universitario
  deseo recibir alertas tempranas cuando el sistema detecte señales de riesgo en mi rendimiento
  para poder tomar medidas correctivas antes de que la situación académica se agrave.

  Background:
    Given que el estudiante ha iniciado sesión en FutureTrack AI
    And el sistema monitorea continuamente la información académica del estudiante

  Scenario: Generación de alerta por bajo rendimiento
    Given que el estudiante posee calificaciones registradas en la plataforma
    When el rendimiento de un curso desciende por debajo del umbral establecido
    Then la aplicación genera una alerta académica
    And la aplicación identifica el curso afectado
    And la aplicación muestra el nivel de riesgo detectado
    And la aplicación presenta recomendaciones de mejora asociadas a la alerta

  Scenario: Registro de alerta resuelta
    Given que el estudiante visualiza una alerta académica activa
    When el estudiante marca la alerta como resuelta
    Then la aplicación registra la acción realizada
    And la aplicación actualiza el estado de la alerta
    And la aplicación continúa monitoreando el rendimiento académico del estudiante