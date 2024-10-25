Feature: HU6 - Protección del patrimonio arqueológico
  Como arqueóloga
  Quiero colaborar con autoridades locales
  Para proteger los sitios arqueológicos de invasiones y construcciones comerciales

  Scenario: S1 - Colaboración con autoridades para proteger sitios arqueológicos
    Given que la destrucción de sitios arqueológicos es una preocupación
    When colaboro con autoridades locales
    Then puedo asegurar la protección y conservación de estos sitios

    Examples: INPUT
    | Acción       | Colaboración |
    | Protección   | Autoridades  |
    | Conservación | Autoridades  |

    Examples: OUTPUT
    | Protección del sitio |
    | Asegurada            |

