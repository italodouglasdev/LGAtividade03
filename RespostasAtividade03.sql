
--3.A
SELECT Sum(Funcionario.Salario) as 'Salario' FROM Funcionario Inner Join Empresa ON Funcionario.CodigoEmpresa = Empresa.Codigo GROUP BY Empresa.Descricao;
--Com os nomes das empresas
SELECT Empresa.Descricao, Sum(Funcionario.Salario) as 'Salario' FROM Funcionario Inner Join Empresa ON Funcionario.CodigoEmpresa = Empresa.Codigo GROUP BY Empresa.Descricao;



--3.B
SELECT Empresa.Descricao FROM Funcionario, Empresa WHERE Funcionario.CodigoEmpresa = Empresa.Codigo GROUP BY Empresa.Descricao HAVING COUNT(*) > 30;
--Com a quantidade de funcionários
SELECT Empresa.Descricao, COUNT(*) as 'Quantidade de Funcionarios' FROM Funcionario, Empresa WHERE Funcionario.CodigoEmpresa = Empresa.Codigo GROUP BY Empresa.Descricao HAVING COUNT(*) > 30;



--3.C
SELECT Funcionario.Nome, CentroDeCustos.Codigo, CentroDeCustos.Descricao, Cargo.Codigo, Cargo.Descricao FROM Funcionario Inner Join CentroDeCustos ON Funcionario.CodigoCentroDeCusto = CentroDeCustos.Codigo Inner Join Cargo ON Funcionario.CodigoCargo = Cargo.Codigo;



--3.D
SELECT * FROM Funcionario Where Funcionario.Codigo Not In(Select Dependente.CodigoFuncionario FROM Dependente);