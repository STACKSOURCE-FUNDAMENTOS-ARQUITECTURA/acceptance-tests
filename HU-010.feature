Feature: Como desarrollador quiero establecer una comunicación con el reclutador para obtener detalles sobre la oferta laboral.

    Scenario Outline: E01: El desarrollador se comunica exitosamente con el reclutador
        Given que me encuentro en el apartado de home
        When vea una oferta que cumpla con mi perfil digital y el tipo de puesto sea <Tipo de Puesto>
        Then seleccione la opción de enviar mensaje, me comunicaré directamente con el reclutador.

        Examples:
        | Tipo de Puesto    |
        | Desarrollador Web |
        | Analista de Datos |
