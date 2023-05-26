# Simulacionnetflix2
Actividad 4 - Utilizando sistemas de control de versiones

USER STORY 44257 

00001: Agregar cartel principal en la aplicación de streaming 

Luis Eduardo Salcedo Aya 

Como profesional en servicios de streming requiero que se cree un cartel principal que muestre una imagen de fondo, información sobre una serie con opciones interactivas para que los usuarios puedan ver detalles sobre la serie y realizar acciones relacionadas con ella (guardar en la lista, me gusta, no me gusta, reproducir, descargar, descripción de la serie o película).                                                                                             
Criterios de aceptación: 
 El cartel principal debe contener una columna con tres elementos hijos: cabecera, información de la serie y una botonera. 
 La cabecera debe ser una imagen de fondo con un degradado y una barra de navegación superior. 
 La información de la serie debe mostrar el género de la serie y etiquetas descriptivas.                                   

La botonera debe tener las opciones sobre el detalle de la serie (guardar en la lista, me gusta, no me gusta, reproducir, descargar, descripción de la serie o película) 



USER STORY 44268 

00002: Mostrar una imagen en un elemento de lista 

Luis Eduardo Salcedo Aya 

Como profesional en servicios de streming requiero ver una imagen representativa en un elemento de lista, Para tener una vista previa visual de los elementos de la lista. 
 Criterios de aceptación: 
 Se debe crear una clase llamada "itemImg" que extienda de StatelessWidget. 
 La clase "itemImg" debe mostrar una imagen dentro de un elemento de fila. 
 La imagen debe ser cargada desde un archivo local ubicado en 'assets/images/grey.jpg'. 
 La imagen debe tener un ancho de 100.0 y ajustarse al contenedor de manera proporcional. 
 Debe haber un espacio vacío de 20.0 de ancho después de la imagen. 
 Notas: 
 La clase "itemImg" puede ser utilizada dentro de un ListView u otro widget de lista para mostrar imágenes en cada elemento de la lista. 
 El código proporcionado muestra una implementación básica de la visualización de la imagen en un elemento de lista. Pueden agregarse más funcionalidades y personalizaciones según los requisitos del proyecto. 



USER STORY 44279 

00003: Mostrar un elemento redondeado con imagen y logo 

Katherine Perez Ortiz  

Como profesional en servicios de streming requiero ver un elemento redondeado que contenga una imagen y un logo relacionado para tener una representación visual atractiva de un elemento específico. 
 Criterios de aceptación: 
 Se debe crear una clase llamada "itemRedondeado" que extienda de StatelessWidget. 
 La clase "itemRedondeado" debe mostrar un elemento redondeado en una fila. 
 El elemento redondeado debe contener una imagen circular con un borde amarillo. 
 La imagen debe ser cargada desde un archivo local ubicado en 'assets/images/dark.jpg' y ajustarse al contenedor de manera proporcional. 
 Debe haber un logo superpuesto en la parte inferior de la imagen. El logo debe ser cargado desde un archivo local ubicado en 'assets/images/Dark_logo.png' y tener un color blanco. 
 Después del elemento redondeado, debe haber un espacio vacío de 20.0 de ancho. 



USER STORY 44280 

00004: Mostrar un elemento redondeado con imagen y logo 

Katherine Perez Ortiz 

Como profesional en servicios de streming requiero ver una barra de navegación superior con opciones de navegación (Inicio, buscar, peliculas, series, Mi lista, Programas) para poder acceder fácilmente a diferentes secciones de la aplicación. 
 Criterios de aceptación: 
 Se debe crear una clase llamada "navBarSuperior" que extienda de StatelessWidget. 
 La clase "navBarSuperior" debe mostrar una barra de navegación en una fila. 
 La barra de navegación debe tener opciones de navegación que incluyan un logotipo, "Peliculas", "Mi lista" y "Programas". 
 El logotipo debe ser una imagen cargada desde un archivo local ubicado en 'assets/images/log.png' y tener un ancho de 30.0. 
 El texto de las opciones de navegación debe tener color blanco y un tamaño de fuente de 16.0. 
 Las opciones de navegación deben estar distribuidas equitativamente a lo largo de la fila. 
 Notas: 
 La clase "navBarSuperior" puede ser utilizada en la parte superior de la pantalla de la aplicación para proporcionar una barra de navegación consistente. 
 El código proporcionado muestra una implementación básica de la barra de navegación superior. Pueden agregarse más funcionalidades y personalizaciones según los requisitos del proyecto. 


USER STORY 45280 

00005: Mostrar la página de inicio de la aplicación con elementos interactivos 

Anny Gabriela Moreno Valderrama 

Como profesional en servicios de streming requiero ver una página de inicio que muestre contenido relevante y opciones de navegación para poder explorar y acceder fácilmente a diferentes secciones de la aplicación. 
 Criterios de aceptación: 
 La página de inicio debe tener un fondo de color negro. 
 La página de inicio debe contener una lista de contenido organizado verticalmente. 
 La lista debe incluir un "cartelPrincipal" al principio para destacar contenido principal. 
 La lista debe incluir secciones horizontales con un título, un número determinado de elementos y un widget de elemento específico. 
 Cada sección horizontal debe contener una lista horizontal de elementos, donde la cantidad de elementos está determinada por el parámetro "cantidad". 
 La página de inicio debe incluir una barra de navegación inferior "navInferior" con opciones de navegación representadas por iconos y texto. 
 


USER STORY 44285 

00006: Iniciar la aplicación y mostrar la página de inicio 

Anny Gabriela Moreno Valderrama 

Como profesional en servicios de streming requiero abrir la aplicación y que se muestre la página de inicio de manera adecuada para poder comenzar a explorar y disfrutar del contenido disponible. 
 Criterios de aceptación: 
 Se debe crear una clase llamada "MyApp" que extienda de StatelessWidget. 
 La clase "MyApp" debe representar la aplicación en su conjunto. 
 La aplicación debe tener un punto de entrada principal en la función "main" donde se inicie la aplicación. 
 En la función "main", se debe ejecutar el método "runApp" de Flutter y pasar una instancia de "MyApp" como parámetro. 
 La clase "MyApp" debe retornar un MaterialApp como widget raíz de la aplicación. 
 El MaterialApp debe tener como página inicial la clase "InicioPage". 
 Al ejecutar la aplicación, se debe mostrar la página de inicio correctamente. 
 


