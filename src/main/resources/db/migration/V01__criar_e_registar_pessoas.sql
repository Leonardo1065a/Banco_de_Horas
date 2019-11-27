CREATE TABLE pessoa (
	id BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    data_nascimento DATE NOT NULL
    
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, data_nascimento) values ('Leonardo Oliveira', '2000-11-10');
INSERT INTO pessoa (nome, data_nascimento) values ('João Heleno', '1990-05-01');
INSERT INTO pessoa (nome, data_nascimento) values ('Maria Helana', '1980-12-18');
