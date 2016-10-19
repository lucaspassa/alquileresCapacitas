INSERT INTO `capacitas`.`alquiler` (`idcliente`, `idrecursoalquiler`, `fechaInicio`, `fechaFin`, `observaciones`, `precioTotal`) 
VALUES ('1', '1', '15/10/2016 15:00', '17/10/2016 15:00', 'idcliente 1, idrecurso 1', '200');
INSERT INTO `capacitas`.`alquiler` (`idcliente`, `idrecursoalquiler`, `fechaInicio`, `fechaFin`, `observaciones`, `precioTotal`) 
VALUES ('2', '2', '18/10/2016 13;00', '20/10/2016 15;00', 'idcliente 2, idrecurso 2', '500');
INSERT INTO `capacitas`.`alquiler` (`idcliente`, `idrecursoalquiler`, `fechaInicio`, `fechaFin`, `observaciones`, `precioTotal`) 
VALUES ('2', '1', '18/10/2016 19;00', '20/10/2016 22;00', 'idcliente 2, idrecurso 1', '850');

INSERT INTO `capacitas`.`cliente` (`nombre`, `apellido`, `email`, `dni`, `sexo`, `numeroLicencia`, `fechaNacimiento`, `telefono`) 
VALUES ('Stefan', 'Ronacher', 'gauchoaleman@yahoo.com', '92844240', 'M', '', '19/05/1978', '154301742');
INSERT INTO `capacitas`.`cliente` (`nombre`, `apellido`, `email`, `dni`, `sexo`, `numeroLicencia`, `vencimientoLicencia`, `fechaNacimiento`, `telefono`) 
VALUES ('Lucas', 'Passalaqua', 'lucas@yahoo.com', '22433544', 'M', '8912378912', '129831298', '7/6/82', '129838389');
INSERT INTO `capacitas`.`cliente` (`nombre`, `apellido`, `email`, `dni`, `sexo`, `numeroLicencia`, `vencimientoLicencia`, `fechaNacimiento`, `telefono`) 
VALUES ('Federico', 'Bordini', 'fede@yahoo.com', '82989988', 'M', '839283389', '923829899', '9/8/90', '183934839');

INSERT INTO `capacitas`.`recurso` (`idrecurso`, `tipoRecurso`, `descripcion`, `ocupado`, `costoxhora`) 
VALUES ('', '1', 'Idrecurso 1, tipo 1', '1', '75');
INSERT INTO `capacitas`.`recurso` (`idrecurso`, `tipoRecurso`, `descripcion`, `ocupado`, `costoxhora`) 
VALUES ('', '2', 'Idrecurso 2, tipo 2', '0', '100');
INSERT INTO `capacitas`.`recurso` (`tipoRecurso`, `descripcion`, `ocupado`, `costoxhora`) 
VALUES ('3', 'idrecurso 3, tipo 3', '1', '75');
