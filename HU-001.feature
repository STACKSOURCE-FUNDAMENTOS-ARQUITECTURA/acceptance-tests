Feature: Como desarrollador quiero subir información sobre mis centros de estudio para que los reclutadores puedan conocer mi formación académica

    Scenario Outline: E01: El desarrollador actualiza su información académica
        Given que me encuentro en la sección "Mi perfil"
        When haga clic en "Actualizar datos personales"
        Then la aplicación me mostrará un formulario donde podré actualizar mi información personal con <Grado>, <Universidad>, <Año de inicio> y <Año de fin>

        Examples:
        | Grado           | Universidad         | Año de inicio | Año de fin |
        | Ingeniería      | Universidad de Lima | 2015          | 2020       |
        | Ciencias Sociales | Universidad Nacional | 2012        | 2016       |
