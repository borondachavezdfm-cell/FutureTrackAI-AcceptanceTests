Feature: Predicción de posición académica

  Como estudiante universitario
  quiero conocer la probabilidad de pertenecer al décimo superior, quinto superior o tercio superior
  para orientar mis objetivos académicos y planificar estrategias de mejora.

  Background:
    Given que el estudiante ha iniciado sesión en FutureTrack AI
    And el estudiante posee información académica suficiente para realizar una predicción

  Scenario: Consulta de probabilidad de posición académica
    When el estudiante consulta su posición académica proyectada
    Then la aplicación analiza el rendimiento académico del estudiante
    And la aplicación calcula la probabilidad de pertenecer al décimo superior
    And la aplicación calcula la probabilidad de pertenecer al quinto superior
    And la aplicación calcula la probabilidad de pertenecer al tercio superior
    And la aplicación muestra los resultados obtenidos mediante gráficos e indicadores

  Scenario: Actualización automática de la predicción
    Given que el estudiante registra nuevas calificaciones
    When la información académica es actualizada
    Then la aplicación recalcula automáticamente las probabilidades académicas
    And la aplicación actualiza los resultados mostrados
    And la aplicación registra la fecha de la última actualización