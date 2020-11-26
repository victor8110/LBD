SELECT Puesto.iIdPuesto, Puesto.vNombre, Turno.vHorario
FROM Puesto
LEFT JOIN Turno ON Puesto.iIdTurno = Turno.iIdTurno
ORDER BY Puesto.iIdPuesto

SELECT Empleados.iIdEmpleado, Puesto.vNomPuesto
FROM Empleados
LEFT JOIN Puesto ON Empleados.iIdEmpleado= Puesto.iIdEmpleado
ORDER BY Empleados.iIdEmpleado

SELECT Turno.vHorario, Puesto.iIdPuesto, Puesto.vNombre
FROM Puesto
RIGHT JOIN Turno ON Puesto.iIdTurno = Turno.iIdTurno
ORDER BY Turno.vHorario

SELECT Puesto.vNomPuesto, Empleados.iIdEmpleado
FROM Empleados
RIGHT JOIN Puesto ON Empleados.iIdEmpleado= Puesto.iIdEmpleado
ORDER BY Puesto.vNomPuesto

SELECT Empleados.vNomEmpleado, Puesto.vNomPuesto
FROM EMPLEADOS
INNER JOIN Puesto ON Empleados.iIdPuesto= Puesto.iIdPuesto
ORDER BY Empleados.vNomEmpleado

SELECT Puesto.iIdPuesto, Puesto.vNombre, Turno.vHorario
FROM Puesto
INNER JOIN Turno ON Puesto.iIdTurno = Turno.iIdTurno
ORDER BY Puesto.iIdPuesto

SELECT INTO * ClientesRespaldo
FROM Clientes;

WITH TabladeSalario(Promedio) as
    (SELECT avg(iSalario)
    from Puesto), 
        SELECT iIdPuesto,vNomPuesto, iSalario 
        FROM Puesto, TabladeSalario 
        WHERE Puesto.iSalario > TabladeSalario.Promedio;

SELECT iIdPuesto
FROM Empleados 
CROSS JOIN * Puesto;

SELECT iIdProd, dtFechaI,
    (SELECT MAX(iTotalProd)
     FROM iIdInv AS iIdProd
     WHERE iIdInv = iIdProd) AS iTotalProd
FROM Inventario AS iIdProd;