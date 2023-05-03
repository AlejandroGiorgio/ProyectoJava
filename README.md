# Proyecto final Argentina Programa 4.0
 Integrantes: *Alejandro Giorgio, Jonatan Zuccari, Priscila Levaggi.*

 ## Carrito de compras.
 En este proyecto realizamos un inicio de sistema de compras online , aplicando lo aprendido durante el curso:

 ### POO:
 Se crearon las distintas Clases necesarias, para lo cual se estudio la funcionalidad y requerimientos de cada paso al realizar una compra online, y definimos los atributos de cada una de ellas con sus tipos de datos correspondientes.
 * Clase producto (Codigo, nombre , precio, stock, Descripcion).
 * Clase carrito (numero de carrito, cliente, monto carrito).
 * Clase ItemCarrito (carrito, producto, cantidad, monto del item, numero de item).
* Clases Descuento (descuento fijo , descuento con tope).

### Herecia:
Se estudio este concepto para poder aplicarlo en las distintas funcionalidades que requeria este programa ,involucrando lo aprendido sobre metodos , metodo constructor y la diferencia que hay entre un objeto como atributo de una clase (por ejemplo en Item Carrito que tiene un atrivuto de tipo Carrito) y una clase que hereda de otra clase (por ejemplo las clases descuento y descuento promocional).

### Base de Datos:
En esta ultima etapa como indicaba la consigna conectamos todo este programa Carrito de compras a una BD , aplicando las ultimas clases del curso donde primeramente aprendimos sobre MySQL creacion y manipulacion de tablas ,manipulacion de datos y consultas simples, persistencia relacional.

Teniendo estas ideas se crearon las tablas de todo este programa con datos para cliente (nombre, dni, telfono, e-mail, etc),producto (codigo, nombre, precio , etc), y lo conectamos a Eclipse.
  En esta parte añadimos la nueva  clase DatabaseOperations al proyecto , con los metodos que incluyen las acciones indicadas para la base de datos:
   *Read
 * Insert
  * Update
  * Delete

## Como indicaba la consigna este proyecto permite a traves de un menu de opciones:
  * Buscar cliente por ID.
 * Crear nuevo cliente .
 * Modificar cliente . 
  * Eliminar cliente .
 * Buscar producto .
 
 
``** De esta forma se logra un CRUD completo con las funciones de CREATE, READ, UPDATE y DELETE interactuando desde el IDE de Java con la base de datos a traves de consultas SQL incorporadas al codigo **``

 Finalizamos este curso muy agradecidos por la experiencia y el buen trato de nuestra Profesora.
