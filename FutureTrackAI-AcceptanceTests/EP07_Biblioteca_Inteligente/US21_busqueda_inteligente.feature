Feature: Búsqueda inteligente de recursos educativos

  Como estudiante universitario
  quiero buscar recursos académicos relevantes
  para encontrar información rápidamente y fortalecer mi aprendizaje.

  Background:
    Given que el estudiante ha iniciado sesión en FutureTrack AI
    And el estudiante accede a la biblioteca digital

  Scenario: Búsqueda exitosa de recursos
    When el estudiante ingresa palabras clave relacionadas con un tema académico
    And el estudiante ejecuta la búsqueda
    Then la aplicación muestra una lista de recursos relacionados
    And la aplicación presenta información relevante de cada resultado encontrado
    And la aplicación ordena los resultados según su relevancia

  Scenario: Búsqueda sin resultados
    When el estudiante realiza una búsqueda sin coincidencias disponibles
    Then la aplicación muestra un mensaje indicando que no existen resultados
    And la aplicación sugiere términos relacionados para una nueva búsqueda
    And la aplicación permite realizar una nueva búsqueda

  Scenario: Búsqueda utilizando filtros
    Given que existen recursos educativos disponibles
    When el estudiante aplica filtros por curso, categoría o formato
    Then la aplicación actualiza automáticamente los resultados de búsqueda
    And la aplicación muestra únicamente los recursos que cumplen los criterios seleccionados
    And la aplicación mantiene visibles los filtros aplicados