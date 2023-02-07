-- Lista 2
-- Bancos de Dados 1
-- João Luiz de Castro Pereira


--Questão 4
SELECT staff_id, DATE_TRUNC('month', rental_date) as month,
COUNT(*) as total_rentals
-- observando o tipo de dado da coluna rental_date, foi realizado um truncamento
-- de modo a permitir o trabalho com a função MONTH
FROM rental
GROUP BY staff_id, DATE_TRUNC('month', rental_date)
ORDER BY staff_id, month;
-- Os registros são organizados por mês