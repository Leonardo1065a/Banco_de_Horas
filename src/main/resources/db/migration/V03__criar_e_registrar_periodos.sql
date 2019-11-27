CREATE TABLE periodo (
	id BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    hora_inicio TIME NOT NULL,
    hora_fim TIME NOT NULL,
	id_registro BIGINT(20),
    FOREIGN KEY (id_registro) REFERENCES registro(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO periodo (hora_inicio, hora_fim, id_registro) values ('08:00:00',  '18:00:00', 1);
INSERT INTO periodo (hora_inicio, hora_fim, id_registro) values ('06:00:00',  '11:00:00', 2);
INSERT INTO periodo (hora_inicio, hora_fim, id_registro) values ('10:00:00',  '16:00:00', 2);
INSERT INTO periodo (hora_inicio, hora_fim, id_registro) values ('09:00:00',  '14:00:00', 1);