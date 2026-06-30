Feature: Registro de actividades extracurriculares

  Como estudiante universitario
  quiero registrar actividades deportivas, sociales o recreativas
  para evaluar su impacto en mi desempeño académico.

  Background:
    Given que el estudiante ha iniciado sesión en FutureTrack AI
    And el estudiante accede a la sección de actividades extracurriculares

  Scenario: Registro exitoso de actividad extracurricular
    When el estudiante registra una actividad extracurricular
    And el estudiante selecciona la opción "Guardar"
    Then la aplicación almacena la actividad registrada
    And la aplicación relaciona la actividad con el perfil del estudiante
    And la aplicación muestra el mensaje "Actividad registrada correctamente"

  Scenario: Modificación de actividad extracurricular
    Given que el estudiante posee actividades registradas
    When el estudiante modifica una actividad existente
    And el estudiante selecciona la opción "Actualizar"
    Then la aplicación guarda los cambios realizados
    And la aplicación actualiza la información mostrada al estudiante
    And la aplicación muestra el mensaje "Actividad actualizada correctamente"