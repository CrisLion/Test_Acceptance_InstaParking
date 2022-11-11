Feature: Comunicación con el arrendador
    Como conductor quiero comunicarme con el arrendador 
    para conocer inmediatamente el estado de mi vehículo.
    Scenario: Comunicación con el arrendador
        Dado que el "conductor" tiene varias dudas que solventar 
        Cuando pulse el botón de "Llamar" 
        Y el "arrendador" conteste la llamada 
        Entonces se "habilitará un canal" para la transmisión de datos. 
    
    Examples
    |   Conductor  |   selecione boton llamar   |   Arrendador  |   Contestó    |   canal  
    |   Carlos     |            si              |   Juan        |      si       |   Habilitado  
    |   Juan       |            no              |   Arturo      |      no       |   Deshabilitado 
    |   Pedro      |            si              |   Renzo       |      no       |   Deshabilitado 


    