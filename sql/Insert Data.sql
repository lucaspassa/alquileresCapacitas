-- NombreTabla: alquiler
INSERT INTO `capacitas`.`alquiler` (`idCliente`, `idRecursoAlquiler`, `fechaInicio`, `fechaFin`, `observaciones`, `precioTotal`) 
VALUES ('1', '1', '2016-10-10 15:00', '2016-10-13 15:00', 'idCliente 1, idRecurso 1', '200');
INSERT INTO `capacitas`.`alquiler` (`idCliente`, `idRecursoAlquiler`, `fechaInicio`, `fechaFin`, `observaciones`, `precioTotal`) 
VALUES ('2', '2', '2016-10-10 15:00', '2016-10-13 15:00', 'idCliente 2, idRecurso 2', '500');
INSERT INTO `capacitas`.`alquiler` (`idCliente`, `idRecursoAlquiler`, `fechaInicio`, `fechaFin`, `observaciones`, `precioTotal`) 
VALUES ('2', '1', '2016-10-10 15:00', '2016-10-13 15:00', 'idCliente 2, idRecurso 1', '850');



-- NombreTabla: cliente
INSERT INTO `capacitas`.`cliente` (`nombre`, `apellido`, `email`, `dni`, `sexo`, `numeroLicencia`, `fechaNacimiento`, `telefono`) 
VALUES ('Stefan', 'Ronacher', 'gauchoaleman@yahoo.com', '92844240', 'M', NULL, '1978-05-19', '154301742');
INSERT INTO `capacitas`.`cliente` (`nombre`, `apellido`, `email`, `dni`, `sexo`, `numeroLicencia`, `vencimientoLicencia`, `fechaNacimiento`, `telefono`) 
VALUES ('Lucas', 'Passalaqua', 'lucas@yahoo.com', '22433544', 'M', '8912378912', '2017-06-03', '1982-06-07', '129838389');
INSERT INTO `capacitas`.`cliente` (`nombre`, `apellido`, `email`, `dni`, `sexo`, `numeroLicencia`, `vencimientoLicencia`, `fechaNacimiento`, `telefono`) 
VALUES ('Federico', 'Bordini', 'fede@yahoo.com', '82989988', 'M', '839283389', '2019-06-03', '1995-08-17', '183934839');

-- NombreTabla: recurso
INSERT INTO `capacitas`.`recurso` (`idRecurso`, `tipoRecurso`, `descripcion`, `ocupado`, `costoxHora`) 
VALUES ('', '1', 'Idrecurso 1, tipo 1', '1', '75');
INSERT INTO `capacitas`.`recurso` (`idRecurso`, `tipoRecurso`, `descripcion`, `ocupado`, `costoxHora`) 
VALUES ('', '2', 'Idrecurso 2, tipo 2', '0', '100');
INSERT INTO `capacitas`.`recurso` (`tipoRecurso`, `descripcion`, `ocupado`, `costoxHora`) 
VALUES ('3', 'idRecurso 3, tipo 3', '1', '75');


