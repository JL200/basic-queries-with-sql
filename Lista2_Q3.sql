-- Lista 2
-- Bancos de Dados 1
-- João Luiz de Castro Pereira


--Questão 3
SELECT rating, COUNT(DISTINCT title) as "Number of Films" 
--conta o número de filmes e seleciona os tipos de avaliação
FROM film
GROUP BY rating --agrupamento é realizado 
ORDER BY "Number of Films" DESC; --os registros são organizados por ordem decrescente de avaliação