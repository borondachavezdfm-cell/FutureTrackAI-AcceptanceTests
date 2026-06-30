Feature: Recordatorios inteligentes

  Como estudiante universitario
  deseo recibir recordatorios inteligentes sobre evaluaciones, tareas y sesiones de estudio
  para mantener una adecuada organización académica.

  Background:
    Given que el estudiante ha iniciado sesión en FutureTrack AI
    And el estudiante posee actividades académicas programadas
    And el estudiante accede al módulo de recordatorios inteligentes

  Scenario: Envío de recordatorio académico
    When se aproxima la fecha de una evaluación o tarea
    Then la aplicación genera un recordatorio automático
    And la aplicación envía una notificación al estudiante
    And la aplicación muestra el nombre de la actividad académica
    And la aplicación muestra la fecha límite correspondiente

  Scenario: Configuración de preferencias de recordatorios
    When el estudiante modifica la frecuencia de los recordatorios
    And el estudiante guarda la configuración seleccionada
    Then la aplicación registra las preferencias del estudiante
    And la aplicación aplica la nueva configuración de recordatorios
    And la aplicación muestra el mensaje "Preferencias actualizadas correctamente"

  Scenario: Desactivación de recordatorios
    When el estudiante desactiva los recordatorios académicos
    Then la aplicación guarda la preferencia seleccionada
    And la aplicación deja de enviar recordatorios automáticos
    And la aplicación mantiene visibles las actividades programadas en el calendario