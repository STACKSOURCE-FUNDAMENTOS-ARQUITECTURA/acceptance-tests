Feature: Como reclutador, quiero crear posts de oportunidades laborales para que los desarrolladores puedan postular a estas.

    Scenario Outline: E01: El reclutador crea posts de oportunidades laborales
        Given que me encuentro en el apartado de "Tools"
        When seleccione la opción "Crear un nuevo post"
        Then la plataforma me mostrará un formulario para ingresar la información respectiva del nuevo post sobre <Puesto>, <Requisitos> y <Salario>

        Examples:
        | Puesto       | Requisitos               | Salario     |
        | Desarrollador Frontend | Experiencia en ReactJS | $3000/mes  |
        | Analista de Datos      | Conocimiento en SQL    | $3500/mes  |
