select * from estados

select nome, sigla from estados
where regiao = 'Sul'

select nome, regiao, populacao from estados 
where populacao >= 10
order BY populacao