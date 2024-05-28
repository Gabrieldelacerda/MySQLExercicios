DELIMITER //

CREATE PROCEDURE AdicionarCliente(
    IN p_Nome VARCHAR(255),
    IN p_Idade INT,
    IN p_Cidade VARCHAR(255)
)
BEGIN
    INSERT INTO Clientes (Nome, Idade, Cidade)
    VALUES (p_Nome, p_Idade, p_Cidade);
END //

DELIMITER ;