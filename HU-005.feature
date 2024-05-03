Feature: Como desarrollador quiero visualizar los trabajos disponibles para postular a las empresas.

    Scenario Outline: E01: Visualiza trabajos disponibles de las empresas
        Given que inicie sesión en la aplicación móvil
        When ingrese en la sección home
        Then se me mostrará las ofertas de trabajo publicadas por los reclutadores que incluyen <Puesto>, <Empresa> y <Ubicación>

        Examples:
        | Puesto                | Empresa           | Ubicación   |
        | Desarrollador Web     | Tech Innovations  | Remoto      |
        | Analista de Sistemas  | Data Solutions    | Madrid      |
        | Ingeniero de Software | Creative Tech     | San Francisco |
