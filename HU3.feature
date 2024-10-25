Feature: HU3 - Uso de tecnologías avanzadas en proyectos con diferentes presupuestos
  Como arqueóloga
  Quiero utilizar tecnologías avanzadas como Lidar en proyectos con mayores fondos y drones y SIG en proyectos con presupuestos más bajos
  Para adaptar las herramientas tecnológicas según el presupuesto disponible

  Scenario: S1 - Selección de tecnología según el presupuesto
    Given que el uso de tecnologías depende del presupuesto
    When selecciono la tecnología adecuada para cada proyecto
    Then puedo obtener una mejor visión de los sitios arqueológicos dentro de las limitaciones presupuestarias

    Examples: INPUT
    | Presupuesto | Tecnología |
    | Alto        | Lidar      |
    | Bajo        | Drones     |

    Examples: OUTPUT
    | Visión del sitio |
    | Mejorada         |

