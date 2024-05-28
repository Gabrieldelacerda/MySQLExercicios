CREATE VIEW VistaTotalPedidos AS
SELECT c.Nome, SUM(p.Valor) AS TotalPedidos
FROM Clientes c
JOIN Pedidos p ON c.ID = p.ID_Cliente
GROUP BY c.Nome;