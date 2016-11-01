-- clientes sin licencia
select * from cliente where isnull(numeroLicencia);
-- clientes que nacieron despues de 1980
select * from cliente WHERE fechaNacimiento >= '1980-01-01';
-- clientes que nacieron el 19 de mayo de 1978
select * from cliente WHERE fechaNacimiento = '1978-05-19';
-- clientes con email de yahoo.com (sin .ar)
select * from cliente WHERE email LIKE ("%@yahoo.com");
-- clientes menores a 30 años FIXME
select * from cliente WHERE NOW()-fechaNacimiento < '30-00-00';