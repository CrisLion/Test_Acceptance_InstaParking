Feature: Necesidades como Conductor de la app
    Como conductor quiero calificar el servicio dado por el arrendador
    para que otros usuarios puedan tener una referencia durante la búsqueda de un excelente servicio.
    Scenario: Calificación después del servicio de aparcamiento
    Dado que el conductor se encuentra en la app 
    Cuando haya finalizado la reserva de la cochera 
    Y pagado al arrendador 
    Entonces podrá calificar con un máximo de 5 estrellas más una reseña. 
    
    Examples
    |   Conductor  |    Estado reserva    |   Estado Pago   |  Estado calificación  
    |   Carlos     |     desactivado      |  por completar  |     Deshabilitado  
    |   Juan       |     desactivado      |   completado    |      Habilitado 
    |   Pedro      |      activado        |  por completar  |     Deshabilitado 
    