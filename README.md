# Prueba de Flutter con Firebase

## Integrantes: 
- Dastin Chávez
- Steven Guañuna
- Kevin Pinanjota
- Miguel Muzo

En el presente proyecto se utilizó las herramientas de Flutter y Firebase, con las que se logra almacenar información proporcionada por los usuarios, en este caso cliente que quiera registrar las mascotas que desee, teniendo las funciones principales de: crear, editar y eliminar las mascotas que se requiera.  

## Contenido: 
- Añadir mascotas al sistemas</br>
Como primera acción dentro de la aplicación móvil, se tiene la creación de la mascota, ingresando únicamente el nombre de la mascota para esta acción </br></br></br>

<p align="center"><img src ="https://user-images.githubusercontent.com/74762981/218298861-9fa9b866-e05c-42aa-9ac0-b300dbf4667e.png" width="400"/></p>
 - Verificación de creación de mascotas
Después de haber realizado la creación de las mascotas, estas se listaran en la pantalla principal presentandose de manera secuencial.</br></br></br>
<p align="center"><img src ="https://user-images.githubusercontent.com/74762981/218298874-594b70f3-a076-49b1-a173-175586896b59.png" width="400"/></p>
- Actualización de información de mascotas </br>

Así mismo, cuando se desea modificar cualquiera de las mascotas guardadas seleccionamos y actualizamos la lista.</br></br></br>


<p align="center"><img src ="https://user-images.githubusercontent.com/74762981/218298890-bd0ffeea-adb4-411f-938f-02cc970d7624.png" width="400"/></p>

- Eliminar información de mascota </br>

Por último, se presenta la opción para eliminar la mascota. Se solicitará la confirmación de esta acción  y una vez aceptada, se borrará de la lista de productos.</br></br></br>



<p align="center"><img src ="https://user-images.githubusercontent.com/74762981/218298896-6a67234f-5bb3-498c-bffa-684b7814c005.png" width="400"/></p>


 ## FIREBASE
Se muestra los datos ingresados por medio de coleccione dentro de nuestro Firebase </br></br></br>
<p align="center"><img src ="https://user-images.githubusercontent.com/74762981/218299294-c0e6ff43-dcbb-4e4a-85d8-eb634339dc2b.png" width="800"/></p>

 ## CODIGO
- Homepage.dart

 Este código crea una pantalla "Scaffold" con una "AppBar" que tiene un título centrado con el texto "Gestión de Mascotas" y un fondo de color violeta. Además, agrega un icono de "lista" en la parte derecha de la barra de acción.


 <p align="center"><img src ="https://user-images.githubusercontent.com/74762981/218299498-d5420d92-ac22-4bb3-bf39-e02bef0b8c83.png" width="600"/></p>


- edit_name.dart

Este código crea una columna con un "Text" que muestra el mensaje "Actualizar el nombre de la mascota". También incluye un "TextField" para que el usuario pueda ingresar un nuevo nombre para la mascota y un "Text" que muestra un ID específico (recibido como argumento). Finalmente, se agrega un botón "ElevatedButton" que, al ser presionado, llama a la función "updatePeople" y pasa el ID y el nombre actualizado como argumentos. Una vez que la función se ha completado exitosamente, se devuelve el usuario a la pantalla anterior

 <p align="center"><img src ="https://user-images.githubusercontent.com/74762981/218299631-3880f374-00f7-4f29-b956-36abad4eca34.png" width="600"/></p>


- list_page.dart

Este código es una clase en Flutter que define el estado de una lista de personas o mascotas. Utiliza un FutureBuilder para mostrar una lista de elementos, donde cada elemento es una tarjeta que muestra el nombre y la edad de la mascota. También permite eliminar una mascota mediante el gesto de deslizar hacia la derecha, y permite agregar una mascota nueva presionando el botón flotante "Agregar".

 <p align="center"><img src ="https://user-images.githubusercontent.com/74762981/218299745-814df0ae-81cb-49e8-bd2e-1d9007838823.png" width="600"/></p>

