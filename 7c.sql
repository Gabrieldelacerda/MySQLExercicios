    SELECT c.Nome, p.Valor
    FROM Clientes c
    JOIN pedidos p ON c.ID = p.ID_CLIENTE;