use dbPOS
go

select * from Producto where iPrecioUV < 15
select * from CompañiasTelef where iIdCompT = 2
select * from  Turno where iIdTurno = 1
select * from  Direccion where vNomEst = 'Nuevo Leon'
select * from Registro where iIdEmpleado<= 20

select vCorreo from Empleado where iIdEmpleado between 1 and 5 group by vCorreo
select vCorreo from Cliente where iIdCliente<=5 group by vCorreo
select vNomProd from Producto where iPrecioUV>=160 group by vNomProd
select vNomComp from CompañiasTelef where iIdServ = 5 group by vNomComp
select vNomMun from Direccion where vNomEst = 'Nuevo Leon' group by vNomMun

select SUM(iPrecioUV) sumas from Producto
select MAX(iPrecioUV) maximos from Producto
select MIN(iPrecioUV) Minimos from Producto
select AVG(iPrecioUV) promedio from Producto
select COUNT(*) conteo from Proveedor

select cActivo, Count(*) from Proveedor group by cActivo having cActivo='A'
select MIN(iPrecioUV) iIdProd from Producto group by iIdProd having iIdProd>5 
select vNomMun, Count(*) conteo from Direccion group by vNomMun having vNomEst ='Nuevo Leon'
select vNomProd, Min(iPrecioUV) from Producto group by vNomProd having iPrecioUV>15
select COUNT(tNumCaja) iIdSuc from Caja group by iIdSuc having iIdSuc<7

select TOP 4 * from Proveedor
select TOP 5 * from Producto
select TOP 2 * from Sucursal
select TOP 3 * from Empleado
select TOP 6 * from Cliente