delimiter $$

CREATE DATABASE `capacitas`;

USE capacitas;

CREATE  TABLE `capacitas`.`cliente` (
  `idCliente` INT NOT NULL AUTO_INCREMENT ,
  `nombre` VARCHAR(45) NOT NULL ,
  `apellido` VARCHAR(45) NOT NULL ,
  `email` VARCHAR(45) NOT NULL ,
  `dni` VARCHAR(9) NOT NULL ,
  `sexo` VARCHAR(10) NOT NULL ,
  `numeroLicencia` VARCHAR(45) NULL ,
  `vencimientoLicencia` DATE NULL ,
  `fechaNacimiento` DATE NOT NULL ,
  `telefono` VARCHAR(45) NOT NULL ,
  PRIMARY KEY (`idCliente`) );

  delimiter $$

CREATE TABLE `alquiler` (
  `idAlquiler` int(11) NOT NULL AUTO_INCREMENT,
  `idCliente` int(11) NOT NULL,
  `idRecursoAlquiler` int(11) NOT NULL,
  `fechaInicio` datetime DEFAULT NULL,
  `fechaFin` datetime DEFAULT NULL,
  `observaciones` varchar(256) DEFAULT NULL,
  `precioTotal` float DEFAULT NULL,
  `pagado` int(11) DEFAULT NULL,
  PRIMARY KEY (`idalquiler`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1$$


delimiter $$


CREATE TABLE `recurso` (
  `idRecurso` int(11) NOT NULL AUTO_INCREMENT,
  `tipoRecurso` int(11) NOT NULL,
  `descripcion` varchar(100) NOT NULL,
  `ocupado` int(11) DEFAULT NULL,
  `costoxHora` float DEFAULT NULL,
  PRIMARY KEY (`idrecurso`)
) ENGINE=MyISAM DEFAULT CHARSET=big5$$

