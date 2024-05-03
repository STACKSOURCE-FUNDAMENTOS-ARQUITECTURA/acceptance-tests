Feature: Como desarrollador quiero actualizar mis habilidades en mi perfil digital para que las empresas lo analicen.

    Scenario Outline: E01: El desarrollador actualiza sus habilidades en su perfil
        Given que me encuentro en el menú principal
        When ingrese a la opción de "Mi Perfil", y seleccione "actualizar habilidades"
        Then la app me mostrará un formulario donde ingresaré la información de mi nueva habilidad en <Habilidad>.

        Examples:
        | Habilidad            |
        | Desarrollo Web       |
        | Machine Learning     |
