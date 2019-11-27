CREATE TABLE registro (
	id BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    data_registro DATE NOT NULL,
    id_pessoa BIGINT(20),
    FOREIGN KEY (id_pessoa) REFERENCES pessoa(id)
    
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO registro (data_registro, id_pessoa) values ('2019-12-10', 1);
INSERT INTO registro (data_registro, id_pessoa) values ('2019-12-11', 2);
INSERT INTO registro (data_registro, id_pessoa) values ('2019-12-12', 3);
INSERT INTO registro (data_registro, id_pessoa) values ('2019-12-13', 1);
