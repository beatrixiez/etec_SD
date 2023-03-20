INSERT INTO Sindico (
nome, endereco, telefone
) VALUES (
"Carla Daiane Bruna da Rosa", "Rua M, 721 - Waldir Lins II, Gurupi/TO", 63984363888
);
INSERT INTO Sindico (
nome, endereco, telefone
) VALUES (
"Rosa Giovanna da Rosa", "Rua Albertina Gaia, 307 - Sacramenta, Belém/PA", 91997633007
);


INSERT INTO Proprietario (
rg, nome, telefone, email
) VALUES (
230831588, "Henrique Benjamin Antonio Rocha", 71999230362, "henriquebenjaminrocha@solpro.biz"
);
INSERT INTO Proprietario (
rg, nome, telefone, email
) VALUES (
298129760, "Henry Enzo das Neves", 81993168148, "henry.enzo.dasneves@inforgel.com"
);
INSERT INTO Proprietario (
rg, nome, telefone, email
) VALUES (
161944437, "Cauã Marcos Vinicius Enzo Rezende", 83997051340, "caua.marcos.rezende@thibe.com.br"
);
INSERT INTO Proprietario (
rg, nome, telefone, email
) VALUES (
461487664, "Allana Ayla Alana da Paz", 44986120746, "allana-dapaz97@ravi.com.br"
);
INSERT INTO Proprietario (
rg, nome, telefone, email
) VALUES (
419493876, "Samuel Caleb Aparício", 98983214222, "samuel_aparicio@distribuidorapetfarm.com.br"
);
INSERT INTO Proprietario (
rg, nome, telefone, email
) VALUES (
330198981, "Heitor Henry Sales", 95996327458, "heitor.henry@bemdito.com.br"
);
INSERT INTO Proprietario (
rg, nome, telefone, email
) VALUES (
386902860, "Emilly Brenda Caldeira", 21995659457, "emilly-caldeira73@marmorariauchoa.com"
);
INSERT INTO Proprietario (
rg, nome, telefone, email
) VALUES (
344015968, "Lívia Renata Souza", 92996563110, "livia_renata_souza@superigi.com.br"
);
INSERT INTO Proprietario (
rg, nome, telefone, email
) VALUES (
250908360, "Vitor Marcelo da Rocha", 71994612593, "vitor_rocha@publiout.com.br"
);
INSERT INTO Proprietario (
rg, nome, telefone, email
) VALUES (
207922640, "Maria Alícia Moreira", 14999872030, "malicia_moreira@megamega.com.br"
);


INSERT INTO Condominio (
nome, endereco, matricula_sind
) VALUES (
"Condomínio Corte Real", "Avenida Nicarágua, 352 - Nova Porto Velho, Porto Velho/RO", 001
);
INSERT INTO Condominio (
nome, endereco, matricula_sind
) VALUES (
"Condomínio Maria Isabel", "Rua Senador Fábio Lucena, 478 - Petrópolis, Manaus/AM", 002
);


INSERT INTO Apartamento (
numero, tipo, codigo_cond
) VALUES (
"10A", "Padrão", 001
);
INSERT INTO Apartamento (
numero, tipo, codigo_cond
) VALUES (
"11B", "Padrão", 001
);
INSERT INTO Apartamento (
numero, tipo, codigo_cond
) VALUES (
"20A", "Padrão", 001
);
INSERT INTO Apartamento (
numero, tipo, codigo_cond
) VALUES (
"21B", "Padrão", 001
);
INSERT INTO Apartamento (
numero, tipo, codigo_cond
) VALUES (
"30A", "Cobertura", 001
);


INSERT INTO Garagem (
tipo, numero_ap
) VALUES (
"Não coberta", "10A"
);
INSERT INTO Garagem (
tipo, numero_ap
) VALUES (
"Não coberta", "10A"
);
INSERT INTO Garagem (
tipo, numero_ap
) VALUES (
"Não coberta", "11B"
);
INSERT INTO Garagem (
tipo, numero_ap
) VALUES (
"Não coberta", "11B"
);
INSERT INTO Garagem (
tipo, numero_ap
) VALUES (
"Não coberta", "20A"
);
INSERT INTO Garagem (
tipo, numero_ap
) VALUES (
"Não coberta", "20A"
);
INSERT INTO Garagem (
tipo, numero_ap
) VALUES (
"Não coberta", "21B"
);
INSERT INTO Garagem (
tipo, numero_ap
) VALUES (
"Não coberta", "21B"
);
INSERT INTO Garagem (
tipo, numero_ap
) VALUES (
"Coberta", "30A"
);
INSERT INTO Garagem (
tipo, numero_ap
) VALUES (
"Coberta", "30A"
);




INSERT INTO Apartamento (
numero, tipo, codigo_cond
) VALUES (
"111A", "Padrão", 002
);
INSERT INTO Apartamento (
numero, tipo, codigo_cond
) VALUES (
"121B", "Padrão", 002
);
INSERT INTO Apartamento (
numero, tipo, codigo_cond
) VALUES (
"131A", "Padrão", 002
);
INSERT INTO Apartamento (
numero, tipo, codigo_cond
) VALUES (
"141B", "Padrão", 002
);
INSERT INTO Apartamento (
numero, tipo, codigo_cond
) VALUES (
"151C", "Cobertura", 002
);

INSERT INTO Garagem (
tipo, numero_ap
) VALUES (
"Não coberta", "111A"
);
INSERT INTO Garagem (
tipo, numero_ap
) VALUES (
"Não coberta", "121B"
);
INSERT INTO Garagem (
tipo, numero_ap
) VALUES (
"Não coberta", "131A"
);
INSERT INTO Garagem (
tipo, numero_ap
) VALUES (
"Não coberta", "141B"
);
INSERT INTO Garagem (
tipo, numero_ap
) VALUES (
"Coberta", "151C"
);


INSERT INTO Proprietario_Apartamento (
numero_ap, rg_prop
) VALUES (
"10A", "230831588"
);
INSERT INTO Proprietario_Apartamento (
numero_ap, rg_prop
) VALUES (
"11B", "298129760"
);
INSERT INTO Proprietario_Apartamento (
numero_ap, rg_prop
) VALUES (
"20A", "161944437"
);
INSERT INTO Proprietario_Apartamento (
numero_ap, rg_prop
) VALUES (
"21B", "461487664"
);
INSERT INTO Proprietario_Apartamento (
numero_ap, rg_prop
) VALUES (
"30A", "419493876"
);
INSERT INTO Proprietario_Apartamento (
numero_ap, rg_prop
) VALUES (
"111A", "330198981"
);
INSERT INTO Proprietario_Apartamento (
numero_ap, rg_prop
) VALUES (
"121B", "386902860"
);
INSERT INTO Proprietario_Apartamento (
numero_ap, rg_prop
) VALUES (
"131A", "344015968"
);
INSERT INTO Proprietario_Apartamento (
numero_ap, rg_prop
) VALUES (
"141B", "250908360"
);
INSERT INTO Proprietario_Apartamento (
numero_ap, rg_prop
) VALUES (
"151C", "207922640"
);


UPDATE Proprietario_Apartamento
SET rg_prop = "Vazio"
WHERE prop_ap_id = 001;

UPDATE Proprietario_Apartamento
SET rg_prop = "Vazio"
WHERE prop_ap_id = 004;


DELETE FROM Proprietario
WHERE rg = 230831588;

DELETE FROM Proprietario
WHERE rg = 461487664;














