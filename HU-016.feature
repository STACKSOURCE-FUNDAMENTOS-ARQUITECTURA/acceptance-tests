Feature: Como usuario quiero visualizar los beneficios de los planes que brinda la plataforma para cada segmento.

    Scenario Outline: E01: Visualización exitosa de los planes
        Given que me encuentro en la página principal
        When doy clic en la opción "Planes y precios" en el menú de navegación
        Then podré observar los planes que ofrece la aplicación para cada uno de sus segmentos, incluyendo <Segmento>.

        Examples:
        | Segmento           |
        | Desarrolladores    |
        | Empresas           |
        | Freelancers        |

    Scenario: E02: Visualización detallada de los planes
        Given que estoy en la página principal
        When doy clic en la opción "Planes y precios" en el menú de navegación
        Then podré observar los planes que ofrece la aplicación para sus segmentos objetivos.
