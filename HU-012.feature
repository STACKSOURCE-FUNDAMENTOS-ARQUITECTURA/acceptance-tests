Feature: Como usuario quiero actualizar mi información para que la plataforma muestre mis datos actuales.

    Scenario Outline: E01: El usuario visualiza su información.
        Given que me registre satisfactoriamente
        When me dirija a la sección "Mi perfil"
        Then la aplicación me mostrará mis datos personales básicos.

        Examples:
        | Tipo de Usuario |
        | Desarrollador   |
        | Reclutador      |

    Scenario Outline: E02: El usuario actualiza su información personal.
        Given que me encuentro en la sección "Mi perfil"
        When me dirija al botón "actualizar datos personales"
        Then la aplicación desplegará un formulario, con los campos disponibles, para completar mi información.

        Examples:
        | Campo            | Valor           |
        | Años de experiencia | 5             |
        | Departamento     | Desarrollo     |
        | Ciudad           | New York       |
        | Edad             | 30             |
        | Tecnologías      | Java, Python   |
        | Grado de estudios| Licenciatura   |

    Scenario Outline: E03: Rellenar el formulario con los datos
        Given que despliego el formulario correctamente.
        And coloco la cantidad de años de experiencia en el campo "Años de experiencia"
        And seleccione el departamento que desee en el submenú "Departamento"
        And seleccione la ciudad que desee en el submenú "Ciudad"
        And coloque mi edad en el campo "Edad"
        And seleccione los tipos de tecnologías que manejo
        And seleccione el grado de estudios que tengo en el submenú "Grado de estudios"
        When oprima el botón "Confirmar datos"
        Then la aplicación me redireccionará a la sección mi perfil, señalando mis datos actualizados.

        Examples:
        | Campo            | Valor           |
        | Años de experiencia | 8             |
        | Departamento     | Marketing      |
        | Ciudad           | Los Angeles    |
        | Edad             | 25             |
        | Tecnologías      | JavaScript, CSS|
        | Grado de estudios| Maestría       |
