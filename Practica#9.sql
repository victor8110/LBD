Create view iPrecioUV as SELECT SUM(iPrecioUV) Producto from Producto group by iPrecioUV
Create view entrada as Select vLlegada, Count(vLlegada) as entrada from Registro group by vLlegada
Create view Promedio as Select  iPrecioUV, avg(iPrecioUV) as promedio from Producto  group by iPrecioUV
Create view Salida as Select vSalida, Count(vSalida) as salida from Registro group by vSalida
Create view Puestos as Select iIdPuesto, Count(iIdPuesto) as Puestos from Empleado group by iIdPuesto