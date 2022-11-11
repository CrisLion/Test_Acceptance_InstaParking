Feature: Estado de actividad 
    Como conductor, 
    quiero saber si el arrendador se encuentra activo en la aplicación 
    para poder solventar algunas dudas con respecto a su cochera.

    Scenario: Arrendador desconectado
        Dado que el "arrendador" se encuentra en la aplicación
        Cuando este selecciona "salir"
        Y la aplicación se cierra
        Entonces el "estado" de la cuenta pasará de activo a inactivo.
    
        Examples: 
        |   Arrendador |  Selecciona salir  |   Estado  |           Mensaje          |
        |     Pedro    |         Sí         |  inactivo |   Arrendador desconectado  |
        |    Rodrigo   |         No         |   activo  |     Arrendador conectado   |
    
    Scenario: Arrendador conectado
        Dado que el "arrendador" se encuentra en su teléfono
        Cuando selecciona la "aplicación"
        Y termina de iniciar sesión
        Entonces el "estado" de su cuenta pasará de inactivo a activo.
    
        Examples: 
        |   Arrendador |  Selecciona aplicación  |  Inició sesión   |  Estado  |           Mensaje          |
        |    David     |           Sí            |       No         | inactivo |   Arrendador desconectado  |
        |    Carlos    |           Sí            |       Sí         |  activo  |    Arrendador conectado    |
        |    Javier    |           No            |       No         | inactivo |   Arrendador desconectado  |
    
    
    