Feature Como transportista quiero registrarme dentro de la aplicación para navegar dentro de ella

    Scenario E01 El transportista rellena todos los datos para el registro

        Given el transportista no se encuentra registrado
        And ubica el botón Registrarse
        When lo toca le aparece un formulario con los datos básicos necesarios para su registro Nombre completo, DNI, Teléfono, Contraseña
        And los llena correctamente, eligiendo registrarse como “Transportista”
        And luego toca el botón Aceptar
        Then el sistema registra al usuario y se observa la página principal de la aplicación.

        Examples
             Nombre completo  DNI       Teléfono   Contraseña 
             Juan Perez       81234567  912345678  password   
