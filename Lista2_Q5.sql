-- Lista 2
-- Bancos de Dados 1
-- João Luiz de Castro Pereira


--Questão 5
SELECT staff_id, COUNT(*) AS "Número de pagamentos acima da média"
FROM payment
-- conta o número de vezes que um funcionario recebeu pagamentos de clientes
WHERE amount > (SELECT AVG(amount) FROM payment)
--define a condição para a condição para contagem: os valores devem estar acima da média
GROUP BY staff_id;