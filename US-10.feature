Feature: Transacciones mensuales

    Como usuario,
    quiero saber las transacciones realizadas por mes 
    para una mejor gestión de mis ingresos y egresos.

    Scenario: Ver ingresos de la aplicación
        Given El usuario se encuentra en su perfil
        When Presione el botón de "Mis transacciones"
        And Seleccione un mes
        Then Se le mostrará en un gráfico, los ingresos y egresos de dicho mes

        # Mis_Transacciones 
        # Ingresos es exclusivo para las personas que alquilan la cochera
            |     Mes    |    Gasto    |   Ingresos  |
            |    Enero   |   S/. 130   |   S/. 130   |
            |   Febrero  |   S/. 120   |   S/. 120   |
            |   Marzo    |   S/. 150   |   S/. 150   |
            |   Abril    |   S/. 170   |   S/. 170   |
            |   Mayo     |   S/. 120   |   S/. 120   |
            |   Junio    |   S/. 130   |   S/. 130   |
            |   Julio    |   S/. 180   |   S/. 180   |
            |   Agosto   |   S/. 200   |   S/. 200   |
            | Septiembre |   S/. 110   |   S/. 110   |
            |  Noviembre |   S/. 100   |   S/. 100   |
            |  Diciembre |   S/. 180   |   S/. 180   |