Feature: Publicar fotos de la cochera 
  Como arrendador,
  Quiero colocar múltiples fotos de referencia al publicitar mi cochera
  Para atraer a los conductores.

  Scenario: Publi2car fotos de la cochera
    Given que el "arrendador" se encuentra en su perfil
    When publicite su "cochera"
    And suba "fotos referenciales" de esta
    Then el conductor podrá visualizar la "cochera" en alta calidad.
  
    Examples: 
    |   Arrendador |  Cochera  | Fotos referenciales |         Mensaje         |
    |     Juan     |  Juane's  |   subio sus fotos   |     fotos mostradas     |
    |     Mario    |   Rexa    |  no subio sus fotos |  no se encontro fotos   |