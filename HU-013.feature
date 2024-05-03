Feature: Como usuario quiero desplazarme entre las secciones de la aplicación móvil para visualizar las funcionalidades.

    Scenario Outline: E01: Desplazamiento correcto
        Given que me encuentro en landing page
        And quiero acceder a otra sección llamada <Nombre de la Sección>
        When seleccione el botón correspondiente a esta
        Then me redirigirá a la sección <Nombre de la Sección>.

        Examples:
        | Nombre de la Sección |
        | Perfil               |
        | Configuración        |
        | Notificaciones       |
