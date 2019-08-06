USE T_Gufos

INSERT INTO Usuarios (Nome, Email, Senha, Permissao)
VALUES ('Uwellyntom','uw@gmail.com','123456','ADMINISTRADOR')

INSERT INTO Usuarios (Nome, Email, Senha, Permissao)
VALUES ('Rayssa','raayhhh@gmail.ocm','r123456','ALUNO')

INSERT INTO Categorias (Nome) VALUES ('Jogos')
									 ,('Meetup')
									 ,('Futebol')

INSERT INTO Eventos (Titulo, Descricao, DataEvento, Ativo, Localizacao, IdCategoria)
VALUES ('Campeonato de Ping-Pong'
		,'Campeonato entre as turmas de DEV e REDES'
		,GETDATE(), 1,'Alameida Barão de Limeira, 539',1)

INSERT INTO Eventos (Titulo, Descricao, DataEvento, Localizacao, IdCategoria)
VALUES ('Meetup'
		,'BD Relacionais'
		,'2019-08-06T18:00:00', 'Alameida Barão de Limeira, 539', 2)

INSERT INTO Eventos (Titulo, Descricao, DataEvento, Localizacao, IdCategoria)
VALUES ('Futebol no terraço'
		,'NUDES','2019-08-06T18:00:00', 'Alameida Barão de Limeira, 539', 2)

UPDATE Eventos SET IdCategoria = 3 WHERE IdEvento = 3

INSERT INTO Presencas (IdEvento,IdUsuario) VALUES (1,2),(1,1),(2,2)	

SELECT * FROM Usuarios;
SELECT * FROM Categorias ORDER BY IdCategoria asc;
SELECT * FROM Eventos;
SELECT * FROM Presencas;