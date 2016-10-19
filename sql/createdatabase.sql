-- Crear esquema
CREATE SCHEMA 'capacitas';

DROP TABLE `capacitas`.`Cliente`;
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
