use dbPOS
go

Insert into Proveedor values ( 1, 'Marinela', 'Activo')
Insert into Proveedor values ( 2, 'Bimbo', 'A')
Insert into Proveedor values ( 3, 'Barcel', 'A')
Insert into Proveedor values ( 4, 'Cerveceria Cuahutemoc', 'A')
Insert into Proveedor values ( 5, 'Helados Holanda', 'A')
Insert into Proveedor values ( 6, 'Grupo Modelo', 'A')
Insert into Proveedor values ( 7, 'The Coca-Cola Company', 'A')
Insert into Proveedor values ( 8, 'PepsiCo', 'A')
Insert into Proveedor values ( 9, 'Diageo', 'A')
Insert into Proveedor values (10, 'Sabritas', 'A')
select * from Proveedor
Insert into Producto values (1, 'Gansito', 10.00, 'Marinela')
Insert into Producto values (2, 'Papas de Queso', 15.00, 'Sabritas') 
Insert into Producto values (3, 'Negrito', 10.00, 'Bimbo') 
Insert into Producto values (4, 'Submarinos', 13.00, 'Marinela') 
Insert into Producto values (5, 'Pespi Regular', 12.00, 'PepsiCo') 
Insert into Producto values (6, 'Donitas Espolvoreadas', 15.00, 'Bimbo') 
Insert into Producto values (7, 'Jonnie Walker etiqueta roja', 270.00, 'Diageo') 
Insert into Producto values (8, 'six pack de Tecate', 160.00, 'Cerveceria Cuahutemoc') 
Insert into Producto values (9, 'Coca-Cola sin azucar', 14.00, 'The Coca-Cola Company') 
Insert into Producto values (10, 'litro de Nieve Napolitano', 60.00, 'Marinela') 
select * from Producto
Insert into CompañiasTelef values (1, 5, 'Telcel')
Insert into CompañiasTelef values (2, 5, 'Movistar')
Insert into CompañiasTelef values (3, 5, 'Iusacell')
Insert into CompañiasTelef values (4, 5, 'Unefon')
select * from CompañiasTelef
Insert into Turno values (1, 'Dia', '5:30 am a 1 pm')
Insert into Turno values (2, 'Tarde', '1 pm a 9:30 pm')
Insert into Turno values (3, 'Noche', '9:30 pm a 5:30 am')
Insert into Turno values (4, 'Tarde-Noche', '1 pm a 5:30 am')
select * from Turno
Insert into Direccion values (1,'Nuevo Leon','General Escobedo','TopoGrande','Paseo de la Amistad','105')
Insert into Direccion values (2,'Nuevo Leon','Apodaca','Metroplex','cinco','125')
Insert into Direccion values (3,'Nuevo Leon','San Nicolas de los Garza','Anáhuac','Juan Ramón Jiménez','535')
Insert into Direccion values (4,'Nuevo Leon','Guadalupe','20 de Noviembre','Insurgentes','420')
Insert into Direccion values (5,'Nuevo Leon','San Pedro Garza Garcia','Antigua Hacienda San Agustin','J. Ma. Velázquez','350')
Insert into Direccion values (6,'Veracuz','Xalapa','10 de Mayo','Calle 15','220')
Insert into Direccion values (7,'Guadalajara','Zapopan','5 de Mayo','Jose Alcala','300')
Insert into Direccion values (8,'Ciudad de Mexico','Coyoacán','Ajusco I','Totonacas','428')
Insert into Direccion values (9,'San Luis Potosi','Ahualulco','Julian Carillo','Pino Suarez','509')
Insert into Direccion values (10,'Tamaulipas','Altamira','Zona Centro','Belisario Domínguez','135')
select * from Direccion
Insert into Sucursal values (1, 2, 'OXXO-Escobedo', 3)
Insert into Sucursal values (2, 3, 'OXXO-Metroplex', 1)
Insert into Sucursal values (3, 5, 'OXXO-Ajusco', 8)
Insert into Sucursal values (4, 7, 'OXXO-Anáhuac', 5)
Insert into Sucursal values (5, 10, 'OXXO-San Agustin', 6)
Insert into Sucursal values (6, 2, 'OXXO-Insurgentes', 4)
Insert into Sucursal values (7, 2, 'OXXO-10 de Mayo', 2 )
Insert into Sucursal values (8, 2, 'OXXO-Ahualulco', 7 )
Insert into Sucursal values (9, 2, 'OXXO-Alcala', 10 )
Insert into Sucursal values (10, 2, 'OXXO-Belisario', 9 )
Select * from Sucursal
Insert into Puesto values (1, 'Gerente', 3500, 1)
Insert into Puesto values (2, 'Cajero', 2500, 1)
Insert into Puesto values (3, 'Intendente', 1000, 4)
Insert into Puesto values (4, 'Guardia de Seguridad', 1500, 2)
Select * from Puesto
Insert into Registro values (1, 30, '7:30 am', '5:00 pm')
Insert into Registro values (2, 15, '5:20 pm', '7:20 am')
Insert into Registro values (3, 22, '8:00 pm', '6:45 am')
Insert into Registro values (4, 50, '2:15 pm', '8:40 am')
Insert into Registro values (5, 1, '6:45 pm', '4:25 am')
Insert into Registro values (6, 1, '1:30 pm', '8:00 apm')
Insert into Registro values (7, 1, '6:30 am', '12:45 pm')
Insert into Registro values (8, 1, '4:55 pm', '12:25 am')
Insert into Registro values (9, 1, '3:50 pm', '11:50 am')
Insert into Registro values (10, 1, '8:20 am', '6:25 pm')
select * from Registro
Insert into Empleado values (1, 'Juan', 'Perez', 1, 'juan_perez@gmail.com', 8112689530, 1, 1966)
Insert into Empleado values (2, 'Victor', 'Gonzalez', 1, 'vic.gzz@gmail.com', 8160258741, 6, 1964)
Insert into Empleado values (3, 'Javier', 'Talan', 4, 'javier-talan45@hotmail.com', 8143012569, 3, 1989)
Insert into Empleado values (4, 'Pedro', 'Garces', 2, 'p.garces@gmail.com', 81895301479, 4, 1986)
Insert into Empleado values (5, 'Roberto', 'Castilleja', 3, 'rob.casti_55@gmail.com', 8103258941, 7, 1962)
Insert into Empleado values (6, 'Sofia', 'Rodriguez', 2, 'sofi_rdz@hotmail.com', 8184301495, 9, 1990)
Insert into Empleado values (7, 'Norma', 'Villarreal', 2, 'nor_villarreal@gmail.com', 8115703695, 10, 1996)
Insert into Empleado values (8, 'Carlos', 'Gutierrez', 3, 'carlitos_gtz@hotmail.com', 8130495720, 2, 1994)
Insert into Empleado values (9, 'Daniel', 'Reyes', 4, 'danyreyes_99@gmail.com', 8192364800, 5, 1982)
Insert into Empleado values (10, 'Miriam', 'Zamora', 4, 'mir_zamo-59@hotmail.com', 8118348950, 8, 1959)
Select * from Empleado
Insert into Cliente values (1, 1, 'Leslie', 'Reyes', '5579365481268520', 'leslie.reyes@gmail.com', 81136548952, 1996)
Insert into Cliente values (2, 3, 'Alejandro', 'Ortiz', '5560584263085244', 'aleortiz@hotmail.com', 81184230028, 1990)
Insert into Cliente values (3, 5, 'Angel', 'Puente', '5579963258741568', 'puente.angel78@gmail.com', 8199351286, 1986)
Insert into Cliente values (4, 7, 'David', 'Jimenez', '5579741258963568', 'david.jim66@hotmail.com', 8100268775, 1980)
Insert into Cliente values (5, 9, 'Heriberto', 'Sanchez', '5579987456321569', 'sanchberto_354@gmail.com', 81720145863, 1966)
Insert into Cliente values (6, 10, 'Luis', 'Partida', '5579357951468275', 'luispar@hotmail.com', 81058348268, 1955)
Insert into Cliente values (7, 8, 'Joel', 'Rodrigez', '5579951035785245', 'joel.rdz-85@hotmail.com', 8191248635, 1988)
Insert into Cliente values (8, 6, 'Fernando', 'Reyes', '5579820465739174', 'reyesfernan33@gmail.com', 8155632489, 1992)
Insert into Cliente values (9, 4, 'Dania', 'Torres', '5579937164820913', 'daniat96@hotmail.com', 8195842682, 1970)
Insert into Cliente values (10, 2, 'Nancy', 'Gonzalez', '5796620445873698', 'gzz.nancy10@gmail.com', 8115596953, 1976)
select * from Cliente
Insert into Caja values ('Caja 1', 1, 1)
Insert into Caja values ('Caja 2', 1, 2)
Insert into Caja values ('Caja 1', 2, 1)
Insert into Caja values ('Caja 2', 2, 2)
Insert into Caja values ('Caja 1', 3, 1)
Insert into Caja values ('Caja 2', 3, 2)
Insert into Caja values ('Caja 1', 4, 1)
Insert into Caja values ('Caja 2', 4, 2)
Insert into Caja values ('Caja 1', 5, 1)
Insert into Caja values ('Caja 2', 5, 2)
Insert into Caja values ('Caja 1', 6, 1)
Insert into Caja values ('Caja 1', 7, 1)
Insert into Caja values ('Caja 2', 7, 2)
Insert into Caja values ('Caja 3', 7, 3)
Insert into Caja values ('Caja 1', 8, 1)
Insert into Caja values ('Caja 1', 9, 1)
Insert into Caja values ('Caja 1', 10, 1)
Insert into Caja values ('Caja 2', 10, 2)
select * from Caja

update Proveedor set cActivo='A' where iIdProv=1
update Producto set iPrecioUV= 15.00 where iIdProd=9
update CompañiasTelef set vNomComp = 'Movistar'  where iIdCompT=2
update Empleado set vCorreo = 'pedro-garces96@hotmail.com' where iIdEmpleado=4
update Cliente set iNumTelC = 8116599005 where iIdDir= 4

update Producto set vNomProd = 'Pingüinos', vNomProv = 'Marinela' where iIdProd = 5
update Empleado set vApellido = 'Jose', vCorreo = 'de la Madrid', where iIdEmpleado = 5
update Cliente set vCorreo = 'leeslir_1988@gmail.com', dFechaNacC =1988  where iIdDir =1
update Proveedor set vNomProv = 'Mazapanazo', cActivo = 'N' where iIdProv = 9
update Registro set vLlegada ='2:00 pm' , vSalida ='10:00 pm' where  iIdRegistro = 3

delete from Cliente where iIdCliente = 3
delete from Producto where iIdProd = 5
delete from CompañiasTelef where iIdCompT = 4
delete from Registro where iIdRegistro = 7
delete from Empleado where iIdEmpleado = 2