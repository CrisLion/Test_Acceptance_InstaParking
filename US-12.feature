Feature: Registro de usuario 
    Como nuevo usuario,
    quiero registrarme en la aplicación
    para poder ingresar a mi cuenta personal.

    Scenario: Registro de cuenta mediante cuenta existente de Google
        Dado que el usuario no tiene una cuenta en la aplicación
        Cuando presione el botón "Registrarme"
        Y presione el "logo" de Google
        Y se "verifica" la cuenta seleccionada
        Entonces la aplicación le asigna una cuenta vinculada con su cuenta de Google seleccionada.
    
        Examples: 
        |  Selecciona Registrarme  |    Logo   |  Validez |                              Mensaje                              |
        |            Sí            |   Google  |    No    | no se pudo crear cuenta creada con vinculación a cuenta de Google |
        |            Sí            |   Google  |    Sí    |         cuenta creada con vinculación a cuenta de Google          |
    
    Scenario: Registro de cuenta mediante correo electrónico
        Dado que el usuario no tiene una cuenta en la aplicación
        Cuando presione el botón "“Registrarme”"
        Y llene el campo "e-mail"
        Y complete el campo "nombre"
        Y escriba su "contraseña"
        Y se "verifica" los campos llenados
        Entonces la aplicación le asigna una cuenta vinculada a su correo electrónico escrito.
    
        Examples: 
        |  Selecciona Registrarme  |         e-mail         |   Nombre   |   Contraseña   |  Validez |                          Mensaje                           |
        |            Sí            |    pedrito@gmail.com   |   Pedro    |   215572566    |    No    | no se pudo crear cuenta con vinculación a cuenta de e-mail |
        |            Sí            |    ramon@outlook.com   |   Ramon    |   hs23ty2b2    |    Sí    |      cuenta creada con vinculación a cuenta de e-mail      |
    
    Scenario: Registro de cuenta mediante cuenta existente de Indrive
        Dado que el usuario no tiene una cuenta en la aplicación
        Cuando presione el botón "“Registrarme”"
        Y presione el "logo" de Indrive
        Y se "verifica" la cuenta seleccionada
        Entonces la aplicación le asigna una cuenta vinculada con su cuenta de Indrive seleccionada.
    
        Examples: 
        |  Selecciona Registrarme  |     Logo     |  Validez |                          Mensaje                            |
        |            Sí            |    Indrive   |    No    | no se pudo crear cuenta con vinculación a cuenta de Indrive |
        |            Sí            |    Indrive   |    Sí    |      cuenta creada con vinculación a cuenta de Indrive      |