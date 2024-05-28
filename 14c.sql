WITH RECURSIVE SubCategorias AS (
    SELECT ID_Nome, ID_Pai
    FROM Categorias
    WHERE ID = 1   -- 'Eletrõnicos'
    UNION ALL
    Select c.ID, c.Nome, c.ID_Pai
    FROM Categorias c
    INNER JOIN Subcategorias s ON s.ID = c.ID_Pai
)
SELECT * FROM SubCategorias;