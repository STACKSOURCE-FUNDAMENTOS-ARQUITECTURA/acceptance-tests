Feature: Como desarrollador quiero recibir notificaciones de las empresas que tienen interés en mi perfil.

    Scenario Outline: E01: Visualizar las empresas que tienen interés por mi perfil
        Given que me encuentro en la aplicación móvil.
        When ingrese en la sección "notifications"
        Then visualizaré las últimas notificaciones de las empresas interesadas en mi perfil con interés en <Habilidad>

        Examples:
        | Habilidad                   |
        | Programación en Java        |
        | Marketing Digital           |
