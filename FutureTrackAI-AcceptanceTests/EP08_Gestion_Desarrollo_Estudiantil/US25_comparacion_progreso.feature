Feature: Comparación de progreso académico

  Como estudiante universitario
  quiero comparar mi progreso entre ciclos académicos
  para identificar mejoras, detectar oportunidades de crecimiento y evaluar mi evolución académica.

  Background:
    Given que el estudiante ha iniciado sesión en FutureTrack AI
    And el estudiante accede al módulo de comparación de progreso

  Scenario: Comparación entre ciclos académicos
    Given que el estudiante posee información registrada de varios ciclos académicos
    When el estudiante selecciona dos o más ciclos para comparar
    Then la aplicación analiza los ciclos seleccionados
    And la aplicación muestra las diferencias en el rendimiento académico
    And la aplicación presenta tendencias de mejora o retroceso
    And la aplicación genera gráficos comparativos del progreso académico

  Scenario: Comparación sin datos históricos suficientes
    Given que el estudiante posee información de un único ciclo académico
    When el estudiante solicita una comparación de progreso
    Then la aplicación informa que no existen suficientes datos históricos
    And la aplicación sugiere registrar más información para futuras comparaciones
    And la aplicación mantiene disponible el historial académico actual

  Scenario: Exportación del reporte comparativo
    Given que el estudiante visualiza la comparación de progreso
    When el estudiante selecciona la opción "Exportar comparación"
    Then la aplicación genera un reporte en formato PDF
    And la aplicación incluye gráficos e indicadores comparativos
    And la aplicación permite descargar el documento generado