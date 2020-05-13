select * from estados where id = 25

INSERT INTO cidades (nome, area, estado_id)
values ('Campinas', 133.9, 25)

insert into cidades(nome, area, estado_id)
value(
    'Campinas',
    520.6,
    (select id from estados where sigla = 'SP')
)

insert into cidades(nome, area, estado_id)
values(
    'Juazeiro do Norte',
    248.2,
    (select id from estados where sigla = 'CE')
)

select * from cidades