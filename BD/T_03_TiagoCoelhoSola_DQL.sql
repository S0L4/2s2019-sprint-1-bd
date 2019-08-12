USE T_Gufos

SELECT * FROM Categorias ORDER BY IdCategoria asc
SELECT * FROM Eventos
SELECT * FROM Usuarios
SELECT * FROM Presencas

SELECT E.*, C.Nome
FROM Eventos as E 
JOIN Categorias as C
ON E.IdCategoria = C.IdCategoria;

SELECT P.*, U.*, E.*
FROM Presencas P
JOIN Usuarios U
ON P.IdUsuario = U.IdUsuario
JOIN Eventos E
On P.IdEvento = E.IdEvento;

SELECT P.*, U.*, E.*, C.*
FROM Presencas P
JOIN Usuarios U
ON P.IdUsuario = U.IdUsuario
JOIN Eventos E
ON P.IdEvento = E.IdEvento
JOIN Categorias C
ON E.IdCategoria = C.IdCategoria;