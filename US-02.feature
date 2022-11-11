Feature: Necesidades como Conductor de la app 
    Como conductor quiero que la aplicación me notifique minutos antes del horario establecido
    para poder recoger mi vehículo puntualmente.

    Scenario: Envio de notificacion
        Dado que el "conductor" puede olvidarse del fin de la hora establecida 
        Cuando haya realizado una reserva 
        Y esté a unos minutos de caducar el tiempo establecido  
        Entonces el conductor será notificado con el mensaje de “le queda n minutos para el fin de su reserva”
    Examples
    |   Conductor   |   Estado reserva     |   Tiempo por caducar (en min) < 10 min    |   Estado Notificacion   
    |   Carlos      |       activa         |                sí                         |       Enviada
    |   Juan        |    desactivada       |                no                         |      No enviada
    |   Pedro       |       activa         |                no                         |      No enviada
     

    