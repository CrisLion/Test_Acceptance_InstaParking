Feature: Eliminar cuenta
    Como usuario,
    quiero eliminar mi cuenta 
    para que mis datos ya no estén registrados ni sean visualizados en la aplicación. 

    Scenario: Eliminar cuenta de manera permanente
        Dado que el usuario se encuentra en su perfil
        Cuando presione el botón "Eliminar cuenta"
        Y presione el botón "Sí estoy seguro" 
        Entonces se eliminará la cuenta 
        Y volverá a la pantalla de inicio de sesión 
    
        Examples: 
        |  Presiona eliminar cuenta  |   Presiona, "Sí,estoy seguro"  |       Mensaje         |
        |            Sí              |              Sí                |   Cuenta eliminada    |
        |            No              |              No                | Eliminación cancelada |
    
 