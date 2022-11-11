Feature: Seguridad en la aplicación
    Como arrendador, 
    quiero que el conductor este identificado y verificado en la aplicación 
    para estar en plena confianza y seguridad.
    
    Scenario: Verificación de usuario
        Given Que el usuario no está verificado
        When Presione el botón de verificarse en su perfil
        And Suba una copia a color de su DNI
        Then El sistema le permitirá realizar "reservas" o "arrendar"
        
        # Verificación
            |  # Usuario   | Estado de verificación de usuario |  Reservar o Arrendar |
            |  Usuario 01  |          Falta verificar          | Cuenta no verificada |
            |  Usuario 02  |         Cuenta verificada         |        Arrendar      |
            |  Usuario 03  |         Cuenta verificada         |        Reservar      |
            |  Usuario 04  |          Falta verificar          | Cuenta no verificada |
            |  Usuario 05  |         Cuenta verificada         |        Reservar      |
            |  Usuario 06  |          Falta verificar          | Cuenta no verificada |