Feature: Como usuario quiero obtener información sobre los desarrolladores de la aplicación para sentirme más seguro.

    Scenario: E01: Sección de fotos y redes sociales de los integrantes
        Given que me encuentro en la sección "About us"
        When navegue hasta la parte central
        Then visualizaré las fotos de los integrantes del equipo y sus redes sociales.

    Scenario: E02: Visualización del video about the team
        Given que me encuentro en la sección "About us"
        When presione el botón de reproducir
        Then se reproducirá el video about the team dentro de la página.

    Scenario: E03: El usuario no puede visualizar el video de About Us
        Given que me encuentro en la sección "About us"
        When presione el botón de reproducir
        Then el video no se reproducirá y el usuario deberá recargar la aplicación móvil.
