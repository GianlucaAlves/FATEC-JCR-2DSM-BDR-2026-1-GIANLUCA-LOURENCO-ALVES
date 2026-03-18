INSERT INTO Relato (texto, dataHora, idEvento, idUsuario)
VALUES
('A chuva aumentou muito e a água começou a subir perto do mercado central.', '2025-08-21 20:10:00', 2, 2),
('O vento ficou mais forte e vários galhos caíram na avenida principal.', '2025-08-25 08:40:00', 3, 3);

SELECT idEvento, titulo, descricao, dataHora, status
FROM Evento
ORDER BY dataHora ASC;

SELECT idEvento, titulo, descricao, dataHora, status
FROM Evento
ORDER BY dataHora DESC
LIMIT 3;