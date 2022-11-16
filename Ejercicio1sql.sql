select nombre from usuarios;

SELECT MAX(saldo) FROM usuarios 
where sexo='M';

select nombre, telefono from usuarios
where marca IN ('NOKIA', 'BLACKBERRY', 'SONY');

select count(usuario) from usuarios
where saldo = 0 or activo = 0;

select usuario from usuarios
where nivel in(1, 2, 3);

select telefono from usuarios
where saldo <= 300;

select sum(saldo) from usuarios
where compania='NEXTEL';

select compania, count(*) from usuarios
group by compania; -- este ejercicio no lo pude resolver sin ver la respuesta--

select nivel, count(*) from usuarios
group by nivel order by nivel;

select usuario from usuarios
where nivel=2;

select email from usuarios
where email like '%gmail%';

select nombre, telefono from usuarios
where marca in('LG','SAMSUNG','MOTOROLA');

select nombre, telefono from usuarios
where marca !='LG' or 'SAMSUNG'; -- primera prueba con error --
select nombre, telefono from usuarios
where marca not in ('LG','SAMSUNG'); -- forma correcta --

select usuario, telefono from usuarios
where compania = 'IUSACELL';

select usuario, telefono from usuarios
where compania !='TELCEL';

select avg(saldo) from usuarios
where marca ='NOKIA';

select usuario, telefono from usuarios
where compania in('IUSACELL','AXEL');

select email from usuarios
where email not like('%yahoo%');

select usuario, telefono from usuarios
where compania not in ('TELCEL', 'IUSACELL');

-- 20 --
select usuario, telefono from usuarios
where compania ='UNEFON';

select marca from usuarios
group by marca order by marca desc;

select compania from usuarios
group by compania order by rand(); -- en este ejercicio tuve que revisar la sintaxis de aleatorio/random --

select usuario from usuarios
where nivel in (0,2);

select avg(saldo) from usuarios
where marca ='LG';

select usuario from usuarios
where nivel in (1,3);

select nombre, telefono from usuarios
where marca not in ('BLACKBERRY');

select usuario from usuarios
where nivel =3;

select usuario from usuarios
where nivel=0;

select usuario from usuarios
where nivel=1;

-- 30 --
select sexo, count(*) from usuarios
group by sexo;

select usuario, telefono from usuarios
where compania ='AT&T';

select compania from usuarios
group by compania order by compania desc;

select usuario from usuarios
where activo=0;

select telefono from usuarios
where saldo<=0;

select min(saldo) from usuarios
where sexo='H';

select telefono from usuarios
where saldo >300;

select marca, count(*) from usuarios
group by marca order by count(*) desc;

select nombre, telefono from usuarios
where marca !='LG';
select nombre, telefono from usuarios
where marca <> 'LG'; -- en este ejercicio vi que estaba tanto la opcion de 'distinto de' y la de 'no es igual' --

select compania from usuarios
group by compania order by compania;

-- 40 --
select sum(saldo) from usuarios
where compania='UNEFON';

select email from usuarios
where email like ('%hotmail%');

select nombre from usuarios
where saldo<=0 or activo=0;
select nombre from usuarios
where saldo<=0 or not activo;

select usuario, telefono from usuarios
where compania in('IUSACELL','TELCEL');

select marca from usuarios
group by marca order by marca;

select marca from usuarios
group by marca order by rand();

select usuario, telefono from usuarios
where compania in('IUSACELL','UNEFON');

select nombre, telefono from usuarios
where marca not in ('MOTOROLA','NOKIA');

select sum(saldo) from usuarios
where compania='TELCEL';

-- FIN :) --








