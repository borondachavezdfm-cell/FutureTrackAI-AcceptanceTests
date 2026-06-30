Feature: Biblioteca digital personalizada

  Como estudiante universitario
  quiero acceder a una biblioteca digital organizada según mis necesidades académicas
  para optimizar mi aprendizaje y encontrar recursos de forma rápida.

  Background:
    Given que el estudiante ha iniciado sesión en FutureTrack AI
    And el estudiante accede al módulo de biblioteca digital

  Scenario: Visualización de la biblioteca personalizada
    When la aplicación carga los recursos educativos disponibles
    Then la aplicación organiza los materiales según los cursos del estudiante
    And la aplicación clasifica los recursos por categorías académicas
    And la aplicación muestra los contenidos disponibles
    And la aplicación presenta recomendaciones destacadas según el perfil académico

  Scenario: Agregar un recurso a favoritos
    Given que el estudiante visualiza un recurso educativo
    When el estudiante selecciona la opción "Agregar a favoritos"
    Then la aplicación registra el recurso como favorito
    And la aplicación almacena el recurso en la biblioteca personal del estudiante
    And la aplicación muestra el mensaje "Recurso agregado a favoritos correctamente"

  Scenario: Acceso a la lista de favoritos
    Given que el estudiante posee recursos guardados como favoritos
    When el estudiante accede a la sección "Favoritos"
    Then la aplicación muestra todos los recursos almacenados
    And la aplicación permite abrir cualquier recurso seleccionado
    And la aplicación mantiene organizada la lista según la fecha de guardado