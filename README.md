## ProyectoJava

This is a Java application that allows users to create and manage a client. The application is a proof of concept and is not intended for commercial use.

## Features

* Create a client
* Update a client
* Delete a client
* View all clients

## Requirements

* Java 8 or higher
* MySQL database

## Installation

1. Clone the repository:

```
git clone https://github.com/AlejandroGiorgio/ProyectoJava.git
```

2. Create the database:

```
mysql -u <username> -p <password> < Grupo1DBCarritoDeCompras.sql
```

3. Update the database connection information in `DatabaseOperations.java`.

## Usage

The application is a console application. To use the application, type the following commands at the prompt:

* `create-client` to create a new client
* `update-client <client_id>` to update a client
* `delete-client <client_id>` to delete a client
* `view-clients` to view all clients

