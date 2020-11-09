Create dbPOS
GO

use dbPOS

CREATE TABLE Lista_de_productos_Prov(
iIdListaProv int not null,
iIdProv int not null,
vNomProdP varchar(50) not null,
vNomProd varchar(50) not null,
iPrecioUC int not null,
PRIMARY KEY (iIdListaProv))

CREATE TABLE Inventario(
iIdInv int not null,
iIdProd int not null,
dtFechaI datetime not null,
iIdSuc int not null,
iTotalProd int not null,
iIdEmpleado int not null,
PRIMARY KEY (iIdInv))

CREATE TABLE Empleado (
iIdEmpleado int not null,
vNomEmpleado varchar(50) not null,
vApellido varchar(50) not null,
iIdPuesto int not null,
vCorreo varchar(100) not null,
iNumTelE int not null,
vDom int not null,
dFechaNacE date not null,
PRIMARY KEY (iIdEmpleado))

CREATE TABLE Registro (
iIdRegistro int not null,
iIdEmpleado int not null, 
vLlegada varchar(50) not null,
vSalida varchar(50) not null,
PRIMARY KEY (iIdRegistro))

CREATE TABLE Cliente (
iIdCliente int not null,
iIdDir int not null,
vNomC varchar(50) not null,
vApellido varchar(50) not null,
vTarjeta varchar(50) not null,
vCorreo varchar(50) not null,
iNumTelC varchar(50) not null,
dFechaNacC date not null,
PRIMARY KEY (iIdCliente))
