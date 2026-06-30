Feature: Registro de perfil académico

  Como estudiante universitario
  deseo registrar mi perfil académico en FutureTrack AI
  para que el sistema pueda personalizar su análisis a mi situación específica.

  Scenario: Registro exitoso del perfil académico
    Given que el estudiante se encuentra en la pantalla de registro académico
    And el estudiante ha iniciado sesión en la plataforma
    When el estudiante completa la información académica requerida
    And el estudiante selecciona la opción "Guardar perfil"
    Then la aplicación registra la información académica
    And la aplicación muestra el mensaje "Perfil académico registrado correctamente"

  Scenario: Registro con información incompleta
    Given que el estudiante se encuentra en la pantalla de registro académico
    When el estudiante intenta guardar el perfil sin completar los campos obligatorios
    Then la aplicación identifica los campos incompletos
    And la aplicación muestra mensajes de validación correspondientes
    And la aplicación impide el registro del perfil académico