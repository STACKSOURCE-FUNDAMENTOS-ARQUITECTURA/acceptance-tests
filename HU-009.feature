Feature: Como reclutador quiero establecer una comunicación con el desarrollador para coordinar las acciones a realizar.

    Scenario Outline: E01: El desarrollador se comunica exitosamente con el reclutador
        Given que me encuentro en el apartado de home
        When vea una oferta que cumpla con mi perfil digital y el tipo de puesto sea <Tipo de Puesto>
        Then seleccionará la opción de enviar mensaje y me comunicaré directamente con el reclutador.

        Examples:
        | Tipo de Puesto    |
        | Desarrollador Web |
        | Analista de Datos |
