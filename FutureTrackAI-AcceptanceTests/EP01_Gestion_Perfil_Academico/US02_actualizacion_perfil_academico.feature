Feature: Actualización de perfil académico

  Como estudiante universitario
  quiero actualizar mi información académica cuando cambien mis cursos o metas
  para mantener análisis precisos y actualizados.

  Background:
    Given que el estudiante posee un perfil académico registrado
    And el estudiante ha iniciado sesión en FutureTrack AI

  Scenario: Actualización exitosa del perfil académico
    Given que el estudiante accede a la sección de configuración académica
    When el estudiante modifica la información de su perfil
    And el estudiante selecciona la opción "Actualizar perfil"
    Then la aplicación guarda los cambios realizados
    And la aplicación actualiza la información académica del estudiante
    And la aplicación muestra el mensaje "Perfil actualizado correctamente"

  Scenario: Actualización con datos obligatorios faltantes
    Given que el estudiante se encuentra editando su perfil académico
    When el estudiante elimina información obligatoria
    And el estudiante selecciona la opción "Actualizar perfil"
    Then la aplicación valida los datos ingresados
    And la aplicación muestra los campos pendientes de completar
    And la aplicación no registra los cambios realizados