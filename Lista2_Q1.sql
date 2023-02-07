-- Lista 2
-- Bancos de Dados 1
-- João Luiz de Castro Pereira


-- Questão 1

-- código seleciona as colunas da tabela filme e traduz para o português
SELECT film.film_id AS "ID Filme", film.title AS "Titulo", film.description
AS "Descricao"
FROM film
WHERE film.length < 60; --condição que garante que os registros obtidos são 
-- de filmes com duração menor que 1h(60 minutos)

