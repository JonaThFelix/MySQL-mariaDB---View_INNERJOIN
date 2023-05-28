SELECT pedidos.NumeroDoPedido, detalhesdopedido.PrecoUnitario, produtos.NomeDoProduto, funcionarios.DataDeContratacao

FROM detalhesdopedido

INNER JOIN produtos ON detalhesdopedido.CodigoDoProduto = produtos.CodigoDoProduto
INNER JOIN pedidos ON detalhesdopedido.NumeroDoPedido = pedidos.NumeroDoPedido
INNER JOIN funcionarios ON funcionarios.CodigoDoFuncionario = pedidos.CodigoDoFuncionario
