Feature: Recuperar cuenta
    Como usuario, 
    quiero que me brinden mis datos de acceso a mi cuenta mediante la cuenta externa vinculada 
    para recuperar mi cuenta 

    Scenario: Recuperación de cuenta
        Dado que el usuario no se acuerda la contraseña o el nombre de usuario 
        Cuando presione el botón "Recuperar cuenta" 
        Y llene el campo de "correo electrónico vinculado".
        Y "verifica" el correo vinculado
        Entonces se le enviará un mensaje con la contraseña y nombre de usuario a dicho correo.
    
        Examples: 
        |  Presiona recuperar cuenta |   Correo electrónico vinculado  |  Verificó  |                             Mensaje                           |
        |            Sí              |        torres@gmail.com         |     Sí     |  Se envió contraseña y nombre de usuario al correo vinculado  |
        |            Sí              |       jaimito@outlook.com       |     No     |                        Correo no valido                       |
    
    
