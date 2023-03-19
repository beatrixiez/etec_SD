USE imobiliaria;

ALTER TABLE apartamento ADD valor DOUBLE(10, 2) DEFAULT 0;
SELECT * FROM apartamento;

UPDATE apartamento SET valor = 100000.00 WHERE numero = "10A";
UPDATE apartamento SET valor = 115000.00  WHERE numero = "11B";
UPDATE apartamento SET valor = 125000.00 WHERE numero = "20A";
UPDATE apartamento SET valor = 135000.00 WHERE numero = "21B";
UPDATE apartamento SET valor = 150000.00 WHERE numero = "30A";
UPDATE apartamento SET valor = 200000.00 WHERE numero = "111A";
UPDATE apartamento SET valor = 215000.00 WHERE numero = "121B";
UPDATE apartamento SET valor = 225000.00 WHERE numero = "131A";
UPDATE apartamento SET valor = 235000.00 WHERE numero = "141B";
UPDATE apartamento SET valor = 250000.00 WHERE numero = "151C";
SELECT * FROM apartamento ORDER BY valor;

SELECT condominio.nome, condominio.endereco,
COUNT(apartamento.numero) AS total_ap
FROM condominio, apartamento
WHERE condominio.codigo = apartamento.codigo_cond
GROUP BY condominio.nome, condominio.endereco;

SELECT proprietario.nome, proprietario.telefone,
COUNT(proprietario_apartamento.num_ap) AS qtd_aptos,
SUM(apartamento.valor) AS valor_total_aptos
FROM proprietario
JOIN proprietario_apartamento ON proprietario.rg = proprietario_apartamento.rg_prop
JOIN apartamento ON proprietario_apartamento.num_ap = apartamento.numero
GROUP BY proprietario.nome, proprietario.telefone
ORDER BY proprietario.nome;
