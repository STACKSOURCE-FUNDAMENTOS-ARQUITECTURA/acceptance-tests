Feature: Como usuario quiero ver una sección de la landing page con información relacionada al segmento que corresponde para ver sus beneficios.

    Scenario Outline: E01: Visualización correcta para desarrolladores y reclutadores
        Given que me encuentro en el landing page
        When seleccione la opción "<Opción>" en la barra de navegación
        Then se me mostrará la sección para <Tipo de Usuario>.

        Examples:
        | Opción          | Tipo de Usuario |
        | Desarrolladores | Desarrolladores |
        | Empresas        | Reclutadores    |
