DO $$
DECLARE
	n1 NUMERIC(5, 2);
	n2 INTEGER;
	limite_inferior INTEGER := 5;
	limite_superior INTEGER := 17;
BEGIN
	-- 0 <= n <1 (intervalo real)
	n1 := random();
	RAISE NOTICE 'N1: %', n1;
END;
$$
-- DECLARE
-- 	codigo INTEGER :=1;
-- 	nome_completo VARCHAR(200) := 'João Santos';
-- 	salario NUMERIC(11,2):= 20.5;
-- BEGIN
-- 	RAISE NOTICE'Meu código é %, me chamo % e meu salário é %',
-- 	codigo,nome_completo,salario;
-- END;
$$
BEGIN
-- DO
-- $$
--     BEGIN 
-- 	--placeholders
-- 	RAISE NOTICE '% + % = %', 2,2,2,+2;
-- 	RAISE NOTICE 'Meu primeiro bloco anônimo';
-- END;
-- $$