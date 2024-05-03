Feature: Como usuario deseo subir una foto a mi perfil para tener una mayor credibilidad de mi personalidad en la plataforma.

    Scenario Outline: E01: El usuario sube su foto de perfil a la plataforma
        Given que me encuentro en la sección foto de perfil
        When seleccione la imagen a subir con un tamaño de archivo de <Tamaño de Archivo> MB
        Then observaré que la foto de perfil ha sido actualizada.

        Examples:
        | Tamaño de Archivo |
        | 1                 |
        | 2                 |
        | 3                 |

    Scenario: E02: El usuario no logra subir su foto de perfil a la plataforma
        Given que me encuentro en la sección foto de perfil
        When seleccione la imagen a cargar con un tamaño de archivo superior al permitido
        Then observaré que se muestra un mensaje de error indicando que este supera el tamaño permitido.
