delimiter $$

CREATE DATABASE `capacitas` /*!40100 DEFAULT CHARACTER SET latin1 */$$




CREATE  TABLE `capacitas`.`Cliente` (
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
  `idalquiler` int(11) NOT NULL AUTO_INCREMENT,
  `idcliente` int(11) NOT NULL,
  `idrecursoalquiler` int(11) NOT NULL,
  `fechaInicio` date DEFAULT NULL,
  `fechaFin` date DEFAULT NULL,
  `observaciones` varchar(256) DEFAULT NULL,
  `precioTotal` float DEFAULT NULL,
  `pagado` int(11) DEFAULT NULL,
  PRIMARY KEY (`idalquiler`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1$$


delimiter $$

CREATE TABLE `cliente` (
  `idCliente` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  `apellido` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `dni` varchar(9) NOT NULL,
  `sexo` varchar(10) NOT NULL,
  `numeroLicencia` varchar(45) DEFAULT NULL,
  `vencimientoLicencia` date DEFAULT NULL,
  `fechaNacimiento` date NOT NULL,
  `telefono` varchar(45) NOT NULL,
  PRIMARY KEY (`idCliente`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1$$

delimiter $$

CREATE TABLE `recurso` (
  `idrecurso` int(11) NOT NULL AUTO_INCREMENT,
  `tipoRecurso` int(11) NOT NULL,
  `descripcion` varchar(100) NOT NULL,
  `ocupado` int(11) DEFAULT NULL,
  `costoxhora` float DEFAULT NULL,
  PRIMARY KEY (`idrecurso`)
) ENGINE=MyISAM DEFAULT CHARSET=big5$$

