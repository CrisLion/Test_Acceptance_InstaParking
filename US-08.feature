Feature: Calendario de cochera disponible

    Como arrendador, 
    quiero mostrar los horarios de disponibilidad de mi cochera en un calendario 
    para que los conductores tengan una mejor orientación de las horas establecidas.
    
    Scenario: Alquilar cochera
        Given Que el arrendador se encuentra en su perfil
        When Le dé al botón "alquilar"
        And Publique <fotos de su cochera>
        And Establezca el <precio>
        And Establezca el <horario>
        Then Se generará un calendario automáticamente con toda la información dada

        # Alquilar
            |  Foto de la cochera  | Precio de la cochera |
            |       Cochera A      |        S/. 05        |
            |       Cochera B      |        S/. 06        |
            |       Cochera C      |        S/. 06        |
            |       Cochera D      |        S/. 05        |
            |       Cochera E      |        S/. 07        |
            |       Cochera F      |        S/. 10        |