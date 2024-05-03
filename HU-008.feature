Feature: Como reclutador quiero recibir notificaciones de los perfiles de desarrolladores que más destacan para incorporarlos en la empresa.

    Scenario Outline: E01: Visualizar los perfiles de desarrolladores más destacados.
        Given que me encuentro en busca de desarrolladores
        When ingrese en la sección "notifications"
        Then visualizaré las últimas notificaciones de los perfiles de desarrolladores más destacados con habilidades en <Habilidad>

        Examples:
        | Habilidad                   |
        | Inteligencia Artificial     |
        | Seguridad Informática       |
