SELECT Nome
FROM Clientes
WHERE ID IN (
    SELECT ID_Cliente
    FROM PEDIDOS
    GROUP BY ID_Cliente
    HAVING SUM(Valor) > 150
);