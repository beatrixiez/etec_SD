USE imobiliaria;

CREATE TABLE sindico (
    matricula INT(3) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(80),
    endereco VARCHAR(80),
    telefone VARCHAR(15)
);

CREATE TABLE proprietario (
    rg VARCHAR(15) NOT NULL PRIMARY KEY,
    nome VARCHAR(80),
    telefone VARCHAR(15),
    email VARCHAR(50)
);

CREATE TABLE condominio (
<<<<<<< Updated upstream
    codigo INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(80) NOT NULL,
    logradouro VARCHAR(50) NOT NULL,
    numero VARCHAR(10),
    bairro VARCHAR(30) NOT NULL,
    cidade VARCHAR(40) NOT NULL,
    uf VARCHAR(2) NOT NULL,
<<<<<<< HEAD
    cep VARCHAR(9) NOT NULL
=======
    codigo INT(5) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50),
    endereco VARCHAR(80),
	matricula_sind INT(3) UNSIGNED,
    CONSTRAINT matricula_sind FOREIGN KEY (matricula_sind)
        REFERENCES sindico (matricula)
>>>>>>> Stashed changes
=======
    cep VARCHAR(9) NOT NULL,
	matricula_cond INT UNSIGNED NOT NULL,
    CONSTRAINT fk_cond_sind FOREIGN KEY (matricula_sind)
        REFERENCES sindico (matricula)
>>>>>>> 8523b71001cdb79b35843541ac6fed015dbd67d5
);

CREATE TABLE apartamento (
    numero VARCHAR(5) NOT NULL PRIMARY KEY,
    tipo ENUM('Padrão', 'Cobertura'),
    codigo_cond INT(5) UNSIGNED,
    CONSTRAINT codigo_cond FOREIGN KEY (codigo_cond)
        REFERENCES condominio (codigo)
);

CREATE TABLE garagem (
    numero INT(3) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    tipo ENUM('Padrão', 'Coberta'),
    numero_ap VARCHAR(5),
    CONSTRAINT numero_ap FOREIGN KEY (numero_ap)
        REFERENCES apartamento (numero)
);

<<<<<<< Updated upstream
CREATE TABLE sindico (
    matricula INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(80) NOT NULL,
    logradouro VARCHAR(50) NOT NULL,
    numero VARCHAR(10),
    bairro VARCHAR(30) NOT NULL,
    cidade VARCHAR(40) NOT NULL,
    uf VARCHAR(2) NOT NULL,
    cep VARCHAR(9) NOT NULL,
<<<<<<< HEAD
    telefone INT NOT NULL,
    cod_cond INT UNSIGNED NOT NULL,
    CONSTRAINT fk_sind_cond FOREIGN KEY (cod_cond)
        REFERENCES condominio (codigo)
=======
CREATE TABLE proprietario_apartamento (
    prop_ap_id INT(3) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    numero_ap VARCHAR(5),
	CONSTRAINT numero_ap FOREIGN KEY (numero_ap)
        REFERENCES apartamento (numero),
    rg_prop VARCHAR(15),
	CONSTRAINT rg_prop FOREIGN KEY (rg_prop)
        REFERENCES proprietario (rg)
>>>>>>> Stashed changes
=======
    telefone INT NOT NULL
>>>>>>> 8523b71001cdb79b35843541ac6fed015dbd67d5
);


