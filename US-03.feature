Feature: Necesidades como Conductor de la app 
    Como conductor quiero buscar una cochera mediante los filtros
    para una búsqueda acertada y eficaz.

    Scenario:  Filtro de cocheras por calificación
    Dado que el "conductor" necesita una cochera con buenas recomendaciones 
    Cuando El conductor abre la aplicación InstaParking 
    Y se dirige a la sección de filtro por “mejores valoraciones” 
    Entonces se le mostrará las 5 cocheras con mayor calificación. 

    Examples

    |   Conductor   |   Selecionó filtro    |   Mostrar Lista 
    |   Carlos      |       si              |          si
    |   Juan        |       no              |          no
    |   Pedro       |       si              |          si  
    
    