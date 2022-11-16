select provincias.nombre from provincias
left join clientes 
on provincias.codigo = clientes.codigoProvincia
where clientes.codigoProvincia is null order by provincias.nombre; -- este ejercicio me costó, tuve que revisarlo varias veces --

select distinct p.nombre from provincias as p
inner join clientes as c
on p.codigo = c.codigoProvincia order by p.nombre; -- con este ejercicio aprendí a usar el 'as' para abreviar --

-- fin :) --
