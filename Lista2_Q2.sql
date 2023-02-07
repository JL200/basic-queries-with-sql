-- Lista 2
-- Bancos de Dados 1
-- João Luiz de Castro Pereira



--Questão 2
SELECT * FROM customer --seleciona todos os registros da tabela customer
WHERE active = 1 AND
(UPPER(LEFT(first_name, 1)) IN ('A','E','I','O','U') AND 
UPPER(LEFT(last_name, 1)) IN ('A','E','I','O','U'))
-- São impostas as condições de registro ativo e nome e sobrenome iniciando por vogal
ORDER BY last_name; -- os registros são reorganizados pela ordem alfabética dos sobrenomes