Feature: Simulación de escenarios académicos

  Como estudiante universitario
  quiero simular diferentes resultados en mis evaluaciones
  para analizar posibles escenarios académicos futuros y tomar mejores decisiones.

  Background:
    Given que el estudiante ha iniciado sesión en FutureTrack AI
    And el estudiante posee información académica registrada
    And el estudiante accede al módulo de simulación académica

  Scenario: Simulación de nuevas calificaciones
    When el estudiante ingresa posibles calificaciones futuras
    And el estudiante ejecuta la simulación
    Then la aplicación recalcula el promedio proyectado del ciclo
    And la aplicación muestra la nueva proyección académica
    And la aplicación presenta el impacto de las calificaciones simuladas
    And la aplicación conserva las calificaciones originales sin modificarlas

  Scenario: Modificación de un escenario simulado
    Given que el estudiante visualiza una simulación académica
    When el estudiante modifica las calificaciones proyectadas
    And el estudiante ejecuta nuevamente la simulación
    Then la aplicación recalcula automáticamente los resultados
    And la aplicación actualiza el promedio proyectado
    And la aplicación muestra las diferencias entre el escenario anterior y el nuevo escenario

  Scenario: Restablecimiento de la simulación
    Given que el estudiante ha realizado una simulación académica
    When el estudiante selecciona la opción "Restablecer simulación"
    Then la aplicación elimina los datos simulados
    And la aplicación restaura las calificaciones originales
    And la aplicación muestra nuevamente la proyección basada en los datos reales