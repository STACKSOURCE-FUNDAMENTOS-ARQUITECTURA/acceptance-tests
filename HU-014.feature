Feature: Como usuario quiero iniciar sesión en la aplicación móvil para visualizar las herramientas que ofrece.

    Scenario Outline: E01: Ingresar datos correctos en el formulario de inicio de sesión
        Given que me encuentro en el formulario "Login"
        When ingreso el correo electrónico <Correo Electrónico> y la contraseña <Contraseña>
        Then lograré ingresar a la app de manera exitosa.

        Examples:
        | Correo Electrónico | Contraseña |
        | user@example.com    | password   |
        | test@example.com    | pass123    |
        | demo@example.com    | testpass   |

    Scenario: E02: Recuperar contraseña
        Given que olvide mi contraseña con la cual me registré en la plataforma
        When seleccione la opción "Forgot password?"
        Then la aplicación despliega el apartado de recuperar contraseña.
