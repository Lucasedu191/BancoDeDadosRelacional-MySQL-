alter table empresas modify cnpj varchar(14);
insert into empresas
(nome, cnpj)
values
('Bradesco', 54878789746654),
('Vale', 78954632145879),
('Cielo', 65478974315487);

desc empresas;
desc prefeitos;
select * from empresas;
select * from cidades;

insert into empresas_unidades
(empresa_id, cidade_id, sede)
value
(1,1,1),
(1,2,0),
(2,2,1);