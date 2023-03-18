USE imobiliaria;

CREATE TABLE condominio (
    codigo INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(80) NOT NULL,
    logradouro VARCHAR(50) NOT NULL,
    numero VARCHAR(10),
    bairro VARCHAR(30) NOT NULL,
    cidade VARCHAR(40) NOT NULL,
    uf VARCHAR(2) NOT NULL,
    cep VARCHAR(9) NOT NULL,
	matricula_cond INT UNSIGNED NOT NULL,
    CONSTRAINT fk_cond_sind FOREIGN KEY (matricula_sind)
        REFERENCES sindico (matricula)
);

CREATE TABLE apartamento (
    numero INT UNSIGNED NOT NULL PRIMARY KEY,
    tipo ENUM('Padrão', 'Cobertura'),
    cod_cond INT UNSIGNED NOT NULL,
    CONSTRAINT fk_apart_cond FOREIGN KEY (cod_cond)
        REFERENCES condominio (codigo)
);

CREATE TABLE proprietario (
    rg INT UNSIGNED NOT NULL PRIMARY KEY,
    nome VARCHAR(80) NOT NULL,
    telefone INT NOT NULL,
    email VARCHAR(50) NOT NULL
);

CREATE TABLE garagem (
    numero INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    tipo ENUM('Padrão', 'Coberta'),
    num_apart INT UNSIGNED NOT NULL,
    CONSTRAINT fk_garag_apart FOREIGN KEY (num_apart)
        REFERENCES apartamento (numero)
);

CREATE TABLE sindico (
    matricula INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(80) NOT NULL,
    logradouro VARCHAR(50) NOT NULL,
    numero VARCHAR(10),
    bairro VARCHAR(30) NOT NULL,
    cidade VARCHAR(40) NOT NULL,
    uf VARCHAR(2) NOT NULL,
    cep VARCHAR(9) NOT NULL,
    telefone INT NOT NULL
);


