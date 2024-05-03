Feature: Como desarrollador en el sector del dominio de competencias digitales quiero cargar el certificado de los cursos que aprobé para aparecer en los filtros de la plataforma

    Scenario Outline: E01: El desarrollador sube sus certificados a la plataforma
        Given que me encuentro en mi perfil digital
        And ingreso a la sección "Subir certificado"
        Then observaré una opción para subir y publicar mi certificado digital de <Curso>

        Examples:
        | Curso             |
        | Desarrollo Web    |
        | Análisis de Datos |

    Scenario: E02: El desarrollador no logra subir su certificado
        Given que me encuentro en la sección información de perfil
        When seleccione mi certificado y lo cargue en la plataforma
        Then no visualizaré el documento publicado, y la plataforma me mostrará un mensaje indicando "El documento supera el tamaño permitido"
