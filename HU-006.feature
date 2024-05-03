Feature: Como reclutador quiero filtrar a los posibles candidatos para identificar al más adecuado para el puesto de trabajo

    Scenario Outline: E01: El reclutador realiza la filtración de posibles personales a contratar
        Given que quiero encontrar al personal adecuado para un puesto de trabajo
        When ingreso a la sección "filtrar desarrolladores" y escoja las habilidades que requiere en <Habilidad>
        Then se me mostrará a los desarrolladores más calificados para el puesto de trabajo en <Habilidad>

        Examples:
        | Habilidad                   |
        | Programación en Python      |
        | Diseño gráfico              |
