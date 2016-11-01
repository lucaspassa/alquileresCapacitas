-- Verifica datos de acceso
SELECT * FROM usuarios WHERE userName='$userName' AND password='$password';

-- Agrega cliente
INSERT INTO `capacitas`.`cliente` (`nombre`, `apellido`, `email`, `dni`, `sexo`, `numeroLicencia`, `fechaNacimiento`, `telefono`) 
VALUES (`$nombre`, `$apellido`, `$email`, `$dni`, `$sexo`, `$numeroLicencia`, `$fechaNacimiento`, `$telefono`);

-- Verifica disponibilidad
SELECT COUNT(*) FROM alquiler a WHERE a.fechaInicio>$fechaInicio AND a.fechaFin<$fechaFin and idcliente=$idcliente AND idRecursoAlquiler=$idRecursoAlquiler;

-- 