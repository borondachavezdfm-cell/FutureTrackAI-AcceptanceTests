Feature: Configuración de objetivos académicos

  Como estudiante universitario
  quiero definir objetivos académicos como promedio meta o pertenecer al tercio superior
  para monitorear mi progreso durante el ciclo académico.

  Background:
    Given que el estudiante ha iniciado sesión en FutureTrack AI
    And el estudiante accede a la sección de objetivos académicos

  Scenario: Configuración exitosa de objetivos académicos
    When el estudiante registra un promedio objetivo válido
    And el estudiante selecciona una meta académica
    And el estudiante selecciona la opción "Guardar objetivos"
    Then la aplicación registra los objetivos académicos
    And la aplicación muestra los objetivos en el dashboard principal
    And la aplicación utiliza los objetivos para el seguimiento del rendimiento académico

  Scenario: Configuración con valores inválidos
    When el estudiante registra un promedio fuera del rango permitido
    And el estudiante selecciona la opción "Guardar objetivos"
    Then la aplicación muestra un mensaje de validación
    And la aplicación solicita la corrección de la información
    And la aplicación impide guardar los objetivos académicos