Feature: Necesidades como Usuario de la app
    Como usuario quiero que la atención al cliente esté disponible las 24 horas
    para que pueda tener ayuda ante algún percance. 

    Scenario: Contactar con el servicio al cliente 
    
    Dado que el usuario se encuentra en la aplicación 
    Cuando presione el botón “Contactenos” 
    Y escriba su problema o duda 
    Entonces a un personal del equipo se le notificará 
    Y le dará una solución o respuesta. 

    Examples

    |   Conductor   |   Presionó “Contactenos”  |   Escribio su solicitud   |   Notificacar a personal
    |   Carlos      |            si             |           si              |            si
    |   Juan        |            no             |           no              |            no
    |   Pedro       |            si             |           no              |            no

    

    