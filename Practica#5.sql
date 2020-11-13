ALTER TABLE Cliente
ADD CONSTRAINT UC_Cliente_email UNIQUE (vCorreo);

alter table Cliente
Add CONSTRAINT CHK_Cliente_FechaDeNacimiento_mayor_18
CHECK (dFechaNacC <= DATEADD(Year, -18, GETDATE()))

ALTER TABLE Cliente
ADD CONSTRAINT FK_Clientes_Direccion FOREIGN KEY (iIdDir)
REFERENCES Direccion(iIdDir)
 


ALTER TABLE Empleado
ADD CONSTRAINT UC_Empleado_email UNIQUE (vCorreo);

alter table Empleado
Add CONSTRAINT CHK_Empleado_FechaDeNacimiento_mayor_18
CHECK (dFechaNacE <= DATEADD(Year, -18, GETDATE()))

ALTER TABLE Empleado
ADD CONSTRAINT FK_Empleado_Puesto FOREIGN KEY (iIdPuesto)
REFERENCES Puesto(iIdPuesto)



ALTER TABLE Registro
ADD CONSTRAINT UC_Registro_idRegistro UNIQUE (iIdRegistro);

alter table Registro
Add CONSTRAINT CHK_Registro_Mayor1
CHECK (iIdRegistro between 1 and 1000)

ALTER TABLE Registro
ADD CONSTRAINT FK_Registro_Empleado FOREIGN KEY (iIdEmpleado)
REFERENCES Empleado(iIdEmpleado)



Alter Table Inventario
add Constraint
check_iIdInv
check (iIdInv between 1 and 1000)

Alter Table Inventario
Add Constraint
UC_Inv_iIdInv UNIQUE
(iIdInv);

alter table Inventario
add constraint FK_Inventario_Lista_de_productos_Inv FOREIGN Key(iIdProd)
REFERENCES Producto(iIdProd)



Alter table Lista_de_productos_Prov 
add Constraint 
check_iIdProv
check (iIdProv between 1 and 1000)

Alter table Lista_de_productos_Prov
add constraint 
UC_Prov_iIdProv UNIQUE 
(iIdProv);

alter table Lista_de_productos_Prov
add constraint FK_Proveedor_Lista_de_productos_Prov FOREIGN Key(iIdProv)
REFERENCES Proveedor(iIdProv)