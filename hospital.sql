CREATE DATABASE mydb;
USE mydb;

CREATE TABLE enfermeiro(
	id INT NOT NULL PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    cpf VARCHAR(11) NOT NULL,	
    cre VARCHAR(200) NOT NULL
);

CREATE TABLE enfermeiro(
	id INT NOT NULL PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    cpf VARCHAR(11) NOT NULL,	
    cre VARCHAR(200) NOT NULL
);

CREATE TABLE quarto (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    numero INT NOT NULL,
    tipo VARCHAR(255) NOT NULL
);

CREATE TABLE tipo_quarto (
	id INT not null auto_increment primary key,
    descricao varchar(255),
    valor_diaria decimal(9,2)
);

ALTER TABLE quarto ADD tipo_quarto_id INT NOT NULL;

ALTER TABLE quarto ADD FOREIGN KEY (tipo_quarto_id) REFERENCES tipo_quarto(id);

CREATE TABLE internacao (
	id int not null auto_increment primary key,
	data_entrada DATETIME NOT NULL,
    data_prev_alta DATETIME NOT NULL,
    data_alta DATETIME NOT NULL,
    procedimento VARCHAR(255),
	quarto_id INT NOT NULL,
    FOREIGN KEY (quarto_id) REFERENCES quarto (id)
);

drop table internacao;

CREATE TABLE enfermeiro_internacao (
	id INT NOT NULL PRIMARY KEY,
    enfermeiro_id INT NOT NULL,
    internacao_id INT NOT NULL,
    FOREIGN KEY (enfermeiro_id) REFERENCES enfermeiro(id),
    FOREIGN KEY (internacao_id) REFERENCES internacao(id)

);

CREATE TABLE medico (
	id_internacao INT NOT NULL,
    id_consulta INT NOT NULl,
	crm VARCHAR(45) NOT NULL,
    data_nascimento DATE,
    telefone varchar(45) not null,
    endereco varchar(45),
    id INT NOT NULL,
    PRIMARY KEY(id, id_internacao, id_consulta),
    FOREIGN KEY (id_internacao) REFERENCES internacao(id)
    
);
CREATE TABLE documento(
	id_paciente INT NOT NULL PRIMARY KEY,
	paciente_cpf varchar(11) NOT NULL,
    paciente_rg varchar(45) NOT NULL,
    paciente_convenio varchar(45) NOT NULL,
    foreign key (id_paciente) REFERENCES paciente(id)
);
CREATE TABLE paciente (
id INT NOT NULL,
id_paciente_internacao INT NOT NULL,
nome varchar(45),
data_nascimento varchar(45),
endereco varchar(45),
email varchar(45),
PRIMARY KEY(id, id_paciente_internacao),
FOREIGN KEY (id_paciente_internacao) REFERENCES internacao(id)
);

CREATE TABLE convenio (
	nome VARCHAR(45) NOT NULL,
    cnpj VARCHAR(45) NOT NULL,
    tempo VARCHAR(45) NOT NULL,
    id INT NOT NULL PRIMARY KEY
);

CREATE TABLE convenio_medico (
	id_medico INT NOT NULL,
    id_convenio INT NOT NULL,
    PRIMARY KEY (id_medico, id_convenio),
    FOREIGN KEY (id_convenio) REFERENCES convenio(id),
    FOREIGN KEY (id_medico) REFERENCES medico(id)
);

CREATE TABLE especialidade(
	pediatria VARCHAR(45),
    clinica_geral VARCHAR(45),
    gastroentertologia VARCHAR(45),
    dermatologia VARCHAR(45),
    id INT NOT NULL PRIMARY KEY
);

CREATE TABLE especialidade_medico (
	id_especialidade INT NOT NULL,
    id_medico INT NOT NULL,
    PRIMARY KEY (id_especialidade, id_medico),
    FOREIGN KEY (id_especialidade) REFERENCES especialidade(id),
    FOREIGN KEY (id_medico) REFERENCES medico(id)
);

CREATE TABLE consulta (
 data DATETIME NOT NULL,
 hora TIME,
 medico_responsavel VARCHAR(45),
 paciente VARCHAR(45),
 valor_consulta DECIMAL(9,2),
 numero_convenio VARCHAR(45),
 especialidade VARCHAR(45),
 consulta_receita VARCHAR(45),
 
 id INT NOT NULL,
 primary key(id)
);

ALTER TABLE medico ADD FOREIGN KEY (id_consulta) REFERENCES consulta(id);











