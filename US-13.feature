Feature: Mapa digital

    Como conductor, 
    quiero visualizar los aparcamientos más cercanos a mi ubicación en un mapa digital 
    para una mejor orientación al momento de escoger una cochera.

    Scenario: Visualización de cocheras
        Given El usuairo se encuentra en la aplicación
        When Presione el botón de "Reservar"
        Then Se le mostrará un mapa digital con las "cocheras disponibles" y cercanas a su ubicación

        # Reservas
            |  Ver cocheras     | Estado de cochera  |       Mensaje        |
            | Cochera de Pepe   | NO está disponible | NO puede reservarse  |
            | Cochera de Juan   | SI está disponible | SI puede reservarse  |
            | Cochera de Carlos | NO está disponible | NO puede reservarse  |