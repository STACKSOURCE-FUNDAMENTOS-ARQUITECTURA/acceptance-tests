Feature: Como desarrollador quiero agregar mis proyectos a mi perfil digital para que las empresas conozcan mi experiencia laboral

    Scenario Outline: E01: El desarrollador agrega sus proyectos en la aplicación.
        Given que quiero agregar un nuevo proyecto en mi perfil
        When esté en la opción "Mi perfil" y haga clic en "Agregar Proyecto"
        Then la aplicación me mostrará un formulario donde podré ingresar la información de mi proyecto con <Nombre>, <Descripción> y <Duración>

        Examples:
        | Nombre             | Descripción                         | Duración |
        | Sistema de Ventas  | Desarrollo de un sistema POS        | 6 meses  |
        | Portal Web         | Creación de un portal informativo   | 3 meses  |
