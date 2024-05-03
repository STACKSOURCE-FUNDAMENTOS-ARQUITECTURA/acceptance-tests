Feature: Como desarrollador deseo crearme una cuenta para poder acceder a las características de la app.

    Scenario Outline: E01: Registro exitoso
        Given que me encuentro en el formulario de registro de cuenta
        When ingrese un correo electrónico no registrado, un DNI válido, una fecha de emisión correcta, un dígito de seguridad y una contraseña válida mayor o igual a 8 caracteres que incluyan al menos una letra y un número junto a la confirmación de contraseña
        And presione el botón "Registrarse"
        Then la app me mostrará un mensaje indicando que estoy registrado, pero que tengo que confirmar mi cuenta abriendo el link de confirmación enviado a mi correo electrónico.

        Examples:
        | Correo electrónico     | DNI       | Fecha de Emisión | Dígito de Seguridad | Contraseña     | Confirmación de Contraseña |
        | correo@example.com     | 12345678 | 2022-05-03       | 1234                | password123   | password123                |
        | user@example.com       | 87654321 | 2023-06-10       | 5678                | example123    | example123                 |

    Scenario Outline: E02: Registro inválido
        Given que me encuentro en el formulario de registro de cuenta
        When complete mis datos, pero alguno o muchos de ellos sean incorrectos
        And presione el botón "Registrarse"
        Then la app me mostrará un mensaje relacionado con la solución para el error o errores cometidos.

        Examples:
        | Correo electrónico     | DNI       | Fecha de Emisión | Dígito de Seguridad | Contraseña     | Confirmación de Contraseña |
        | correo@example.com     | 12345     | 2022-05-03       | 1234                | password123   | password123                |
        | user@example.com       | 12345678 | 2023-06-10       | 123                 | example123    | example123                 |

    Scenario Outline: E03: Verificación de la cuenta
        Given que el usuario recibe el código de verificación en su correo electrónico
        When ingrese el código en el apartado de verificación
        And pulsa en el botón "OK"
        Then la aplicación móvil me redirige al apartado de inicio.

        Examples:
        | Código de Verificación |
        | 1234                   |
        | 5678                   |
