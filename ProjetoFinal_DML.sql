----------------------TABELA CLIENTE

insert into CLIENTE (NOME_COMPLETO, NOME_USUARIO, EMAIL, CPF, DATA_NASCIMENTO, ENDERECO) 
	values ('Joao Pedro Guervich Varrichio', 'JVARRICHIO', 'jpedro@gmail.com', '21864058226', '2000-07-17', 'Centro Petropolis');
	
insert into CLIENTE (NOME_COMPLETO, NOME_USUARIO, EMAIL, CPF, DATA_NASCIMENTO, ENDERECO) 
    values ('Carolina Justen de Souza', 'CJUSTEN', 'cjusten@gmail.com', '84362043446', '1994-09-10', 'Centro Petropolis');
    
insert into CLIENTE (NOME_COMPLETO, NOME_USUARIO, EMAIL, CPF, DATA_NASCIMENTO, ENDERECO) 
    values ('Luan Macedo de Oliveira Pires', 'Lmacedo', 'macedoluan@gmail.com', '89101418750', '2000-09-25', 'Centro Petropolis');
    
insert into CLIENTE (NOME_COMPLETO, NOME_USUARIO, EMAIL, CPF, DATA_NASCIMENTO, ENDERECO) 
    values ('Nyckole Barbosa Militão', 'NMILITAO', 'Nyck@gmail.com', '66273209405', '1994-12-09', 'Centro Petropolis');
    
insert into CLIENTE (NOME_COMPLETO, NOME_USUARIO, EMAIL, CPF, DATA_NASCIMENTO, ENDERECO) 
    values ('Roberto Lima Barreto', 'RLB', 'roberto@gmail.com', '61062043446', '2000-06-26', 'Centro Petropolis');
   
----------------------TABELA EMPREGADOS
   
insert into EMPREGADOS (NOME_EMPREGADO, CPF) 
	values ('Ruzu Wafir','12333656140');
	
insert into EMPREGADOS (NOME_EMPREGADO, CPF) 
    values ('Samara Carvalho','21554367778');
    
insert into EMPREGADOS (NOME_EMPREGADO, CPF) 
    values ('Bruce Dickinson','64363877570');
    
insert into EMPREGADOS (NOME_EMPREGADO, CPF) 
    values ('Ines Brazil','10679963030');
   
insert into EMPREGADOS (NOME_EMPREGADO, CPF) 
    values ('Bolsonário Lula da Silva','17117117113');
   
insert into EMPREGADOS (NOME_EMPREGADO, CPF) 
    values ('Fulaninha da Silva','12137119114');
   
----------------------TABELA CATEGORIAS
   
insert into CATEGORIA (NOME_CATEGORIA, DESCRICAO_CATEGORIA) 
    values ('HARDWARE','Peças de Hardware individuais');

insert into CATEGORIA (NOME_CATEGORIA, DESCRICAO_CATEGORIA) 
    values ('PLUGS','Conectores de reposição');
   
insert into CATEGORIA (NOME_CATEGORIA, DESCRICAO_CATEGORIA) 
    values ('PSEUDO-CELULARES','Imitações  baratas ou tijolos');   
   
insert into CATEGORIA (NOME_CATEGORIA, DESCRICAO_CATEGORIA) 
    values ('AUDIO','Dispositivos de gravação, reprodução de audio');

insert into CATEGORIA (NOME_CATEGORIA, DESCRICAO_CATEGORIA) 
    values ('SOFTWARE','Licenças não licenciadas');   
   
-----------------------TABELA PRODUTOS
   
insert into PRODUTO (id_CATEGORIA, id_EMPREGADOS, NOME_PRODUTO, DESCRICAO_PRODUTO, QNTD_PRODUTO, DATA_PRODUTO, VALOR_PRODUTO) 
    values (1, 1, 'GTX 1050TI','Plca de video 4GB RAM', '140', '2016-09-21', 999.99);

insert into PRODUTO (id_CATEGORIA, id_EMPREGADOS, NOME_PRODUTO, DESCRICAO_PRODUTO, QNTD_PRODUTO, DATA_PRODUTO, VALOR_PRODUTO) 
    values (1, 1, 'GTX 3080TI','Plca de video 8GB RAM', '140', '2020-09-21', 15499.99);

insert into PRODUTO (id_CATEGORIA, id_EMPREGADOS, NOME_PRODUTO, DESCRICAO_PRODUTO, QNTD_PRODUTO, DATA_PRODUTO, VALOR_PRODUTO) 
    values (4, 3, 'Headset','USB, 7.1 Surround', '200', '2018-10-15', 50.00);

insert into PRODUTO (id_CATEGORIA, id_EMPREGADOS, NOME_PRODUTO, DESCRICAO_PRODUTO, QNTD_PRODUTO, DATA_PRODUTO, VALOR_PRODUTO) 
    values (4, 3, 'Caixa de som','Bluetooth, 5W RMS, USB', '150', '2020-09-09', 150.50);
    
insert into PRODUTO (id_CATEGORIA, id_EMPREGADOS, NOME_PRODUTO, DESCRICAO_PRODUTO, QNTD_PRODUTO, DATA_PRODUTO, VALOR_PRODUTO) 
    values (3, 5, 'CHYÔMI','celular 12 câmeras, 1 GB ram', '1500', '2005-5-5', 1.99);
   
insert into PRODUTO (id_CATEGORIA, id_EMPREGADOS, NOME_PRODUTO, DESCRICAO_PRODUTO, QNTD_PRODUTO, DATA_PRODUTO, VALOR_PRODUTO) 
    values (3, 5, 'AIFONI','Semi-celular com o símbolo da mexerica - de resto é igual' , '1', '2019-5-14', 105); 

insert into PRODUTO (id_CATEGORIA, id_EMPREGADOS, NOME_PRODUTO, DESCRICAO_PRODUTO, QNTD_PRODUTO, DATA_PRODUTO, VALOR_PRODUTO) 
    values (3, 5, 'MOTORROLA','Cópia idêntica do SAM SUNGA', '445', '2021-12-24', 19.99);
   
insert into PRODUTO (id_CATEGORIA, id_EMPREGADOS, NOME_PRODUTO, DESCRICAO_PRODUTO, QNTD_PRODUTO, DATA_PRODUTO, VALOR_PRODUTO) 
    values (5, 4, 'Adobe Photoshop',' Photoshop no desktop e no iPad, sem armazenamento na nuvem, Adobe Fresco, 
			Adobe Portfolio, Adobe Fonts, Adobe Spark', '100', '2015-04-14', 20.00);   
    
insert into PRODUTO (id_CATEGORIA, id_EMPREGADOS, NOME_PRODUTO, DESCRICAO_PRODUTO, QNTD_PRODUTO, DATA_PRODUTO, VALOR_PRODUTO) 
    values (5, 4, 'Windows 10',' Quase perfeito para negocios, multitarefas - com alguns bugs para ser aperfeiçoado', 
    		'100', '2013-09-13', 70.00);
    	
--------------------------TABELA COMPRA
    	
insert into COMPRA (id_CLIENTE, DATA_COMPRA, QUANT_TOTAL_NOTA)
	values (1, '2021-05-17', 4);

insert into COMPRA (id_CLIENTE, DATA_COMPRA, QUANT_TOTAL_NOTA)
    values (2, '2021-09-10', 2);

insert into COMPRA (id_CLIENTE, DATA_COMPRA, QUANT_TOTAL_NOTA)
    values (3, '2021-01-12', 3);

insert into COMPRA (id_CLIENTE, DATA_COMPRA, QUANT_TOTAL_NOTA)
    values (4, '2021-04-23', 5);

insert into COMPRA (id_CLIENTE, DATA_COMPRA, QUANT_TOTAL_NOTA)
    values (5, '2021-03-23', 2);




--------------------------TABELA COMPRA_PRODUTO

insert into COMPRA_PRODUTO (id_PRODUTO, QNTD_PRODUTO, id_COMPRA)
	values (3, 2, 1)

insert into COMPRA_PRODUTO (id_PRODUTO, QNTD_PRODUTO, id_COMPRA)
	values (4, 2, 1)
	
insert into COMPRA_PRODUTO (id_PRODUTO, QNTD_PRODUTO, id_COMPRA)
    values (3, 2, 2)

insert into COMPRA_PRODUTO (id_PRODUTO, QNTD_PRODUTO, id_COMPRA)
    values (8, 3, 3)

insert into COMPRA_PRODUTO (id_PRODUTO, QNTD_PRODUTO, id_COMPRA)
    values (10, 1, 4)
    
insert into COMPRA_PRODUTO (id_PRODUTO, QNTD_PRODUTO, id_COMPRA)
    values (8, 1, 4)

insert into COMPRA_PRODUTO (id_PRODUTO, QNTD_PRODUTO, id_COMPRA)
    values (2, 3, 4)

insert into COMPRA_PRODUTO (id_PRODUTO, QNTD_PRODUTO, id_COMPRA)
    values (6, 2, 5)

--------------------------UPDATE E ATUALIZAÇÃO DA TABELA   	
    	
 update empregados 
set nome_empregado = 'Fulaninho da Silva'
where id = 6

delete from empregados 
where id = 6 


