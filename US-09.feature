Feature: Lista de favoritos

    Como conductor, 
    quiero agregar las cocheras a mi lista de favoritos 
    para que las alquile nuevamente por el excelente servicio

    Scenario: Añadir a favoritos durante la búsqueda
        Given El conductor se encuentra en la aplicación
        When esté buscando alguna "cochera"
        And Le gusta alguna de ellas
        Then Podrá agregarla a <favoritos> al presionar el botón en forma de "estrella"

        # favoritos_cochera
            |  Cochera  | ¿Te gustó la cochera? | Agregar a favoritos |
            | Cochera A |        SI / NO        |     Seleccionado    |
            | Cochera B |        SI / NO        |   NO Seleccionado   |
            | Cochera C |        SI / NO        |     Seleccionado    |
            | Cochera D |        SI / NO        |   NO Seleccionado   |
            | Cochera E |        SI / NO        |     Seleccionado    |
            | Cochera F |        SI / NO        |   NO Seleccionado   |

    Scenario: Añadir a favoritos después del servicio
        Given El conductor se encuentra en la aplicación
        When Haya finalizado el servicio adquirido
        And Le gusta dicho servicio 
        Then Podrá añadir la cochera a <favoritos> al presionar el botón en forma de "estrella" 

        # favoritos_servicio
            |  Cochera  | ¿Te gustó el servicio? | Agregar a favoritos |
            | Cochera A |         SI / NO        |     Seleccionado    |
            | Cochera B |         SI / NO        |     Seleccionado    |
            | Cochera C |         SI / NO        |   NO Seleccionado   |
            | Cochera D |         SI / NO        |   NO Seleccionado   |
            | Cochera E |         SI / NO        |   NO Seleccionado   |
            | Cochera F |         SI / NO        |     Seleccionado    |

    Scenario: Quitar cochera de la lista de favoritos
        Given El conductor se encuentra en su perfil
        When Presione el botón de "Favoritos"
        And Seleccione una cochera 
        And Presione el botón "Quitar"
        Then Se eliminará la cochera de su lista de <favoritos>

        # Quitar_favoritos
            |  Cochera  | Quitar de favoritos | Estado de "favoritos" |
            | Cochera A |       SI / NO       |   NO Seleccionado   |
            | Cochera B |       SI / NO       |     Seleccionado    |
            | Cochera C |       SI / NO       |   NO Seleccionado   |
            | Cochera D |       SI / NO       |     Seleccionado    |
            | Cochera E |       SI / NO       |     Seleccionado    |
            | Cochera F |       SI / NO       |   NO Seleccionado   |
    