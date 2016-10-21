-- clientes sin licencia
select * from cliente where isnull(numeroLicencia);