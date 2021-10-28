-------------------JUNÇÃO

-- Selecionar a quantidade de produtos cadastrados por cada empregado 
select count(p.id), e.nome_empregado
from produto p
inner join empregados e on e.id = p.id_empregados 
group by e.nome_empregado

--Mostrar o ID das compras de cada cliente
select cli.nome_completo, com.id 
from compra com
inner join cliente cli on cli.id = com.id_cliente

--Mostrar cada produto e sua categoria
select p.nome_produto, c.nome_categoria 
from produto p 
inner join categoria c on c.id = p.id_categoria

-- Selecionar a quantidade de produtos cadastrados em cada categoria 
select count(p.id), c.nome_categoria
from produto p
inner join categoria c on c.id = p.id_categoria 
group by c.nome_categoria

-------------------NOTA FISCAL
--id_compra 
--Data da compra em Compra
--Qntd Total Nota em Compra
--Nome cliente em Cliente
--CPF em Cliente
--id_PRODUTO em Compra_Produto
--QNTD_Produto em Compra_Produto
--Nome do produto em Produto
--Valor do produto em Produto

create view NOTA_FISCAL as
select c.id, c.Data_Compra, c.quant_total_nota,
	   cli.nome_completo, cli.cpf,
	   cp.id_compra, cp.qntd_produto,
	   p.nome_produto, p.valor_produto
from compra c,
	 cliente cli,
	 compra_produto cp,
	 produto p
where cli.id = c.id_cliente
and cp.id_compra = c.id
and p.id = cp.id_produto

select * from NOTA_FISCAL
where id = 4

select nf.id from NOTA_FISCAL nf

