# Sistema Solar readme

![N|Solid](https://i.gyazo.com/c1ebc76c699252789da35563f5f69753.jpg)
# Indice

  - Introducción
  - La aplicación
  - Decisiones de diseño
  - Tutorial
  - Gif sobre el funcionamiento

# Informe

**Introducción**:

En esta tercera entrega se nos ha propuesto la realización de una simulación de un sistema solar. Un sistema el cual cuenta con sus respectivos planetas y satélites. Todos ellos orbitando en tiempo real.

**La aplicación**:

Nuestra aplicación se fundamenta en una clase planeta que es la responsable de la gestión mayoritaria de la aplicación.
Nuestra aplicación empieza con un planeta "Sol" el cual tiene varios planetas (máximo 10), que giran a su alrededor. A su vez, estos planetas pueden tener satélites que orbiten a su al rededor.
![N|Solid](https://i.gyazo.com/45b06c8927c5e5c15df475a206076a5e.jpg)

En esta segunda fase deberemos pulsar la tecla "p" para realizar el cambio de nuestra vista bidimensional a la representación tridimensional. En esta nueva vista tendremos la posibilidad de mover la figura en los ejes "x" e "y", es decir, tanto vertical como horizontalmente. En esta vista también podremos pulsar la tecla "r" para reiniciar la aplicación y así poder introducir una nueva figura.



**Decisiones de diseño**:

Se ha añadido un comentario sobre la incapacidad de maximizar la aplicación debido al tamaño de la imagen de fondo. Al tener una dimensiones prederteminadas esta no puede ser adaptada para ocupar la pantalla correctamente.
Por otra parte se ha decidido que los planetas pertenezcan a un planeta mayor, es decir, el array de planetas ya mencionado. Esto implica una ejecución recursiva para calcular las rotaciones de los mismos, no obstante es la manera más sencilla de poder añadir sistematicamente más astros a nuestro sistema sin necesidad de sobreescribir el código.

![N|Solid](https://i.gyazo.com/dde1b3eb9289ccb137b0d2cd0ff4af28.jpg)

**Tutorial**

En esta entrega no existe ninguna interacción por parte del usuario, ya que todos los astros están predefinidos y simplemente se brinda la posibilidad de cerrar la aplicación.

**Gif sobre el funcionamiento**

![Alt Text](https://i.gyazo.com/e649d74b9f4904642052ea87205ab64f.mp4)
