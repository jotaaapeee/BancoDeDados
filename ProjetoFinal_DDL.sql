create table CLIENTE (
	id serial primary key not null,
	NOME_COMPLETO text,
	NOME_USUARIO text,
	EMAIL text,
	CPF text,
	DATA_NASCIMENTO date,
	ENDERECO text
);

create table CATEGORIA (
	id serial primary key not null,
	NOME_CATEGORIA text,
	DESCRICAO_CATEGORIA text
);

create table EMPREGADOS (
	id serial primary key not null,
	NOME_EMPREGADO text,
	CPF text
);

create table PRODUTO (
	id serial primary key not null,
	id_CATEGORIA integer not null,
	id_EMPREGADOS integer not null,
	foreign key (id_CATEGORIA) references CATEGORIA(id),
	foreign key (id_EMPREGADOS) references EMPREGADOS(id),
	NOME_PRODUTO text,
	DESCRICAO_PRODUTO text,
	QNTD_PRODUTO text,
	DATA_PRODUTO date,
	VALOR_PRODUTO numeric
);

create table COMPRA_PRODUTO (
	id serial primary key not null,
	id_PRODUTO integer not null,
	foreign key (id_PRODUTO) references PRODUTO(id),
	QNTD_PRODUTO integer
);

create table COMPRA (
	id serial primary key not null,
	id_CLIENTE integer not null,
	id_COMPRA_PRODUTO integer not null,
	foreign key (id_CLIENTE) references CLIENTE(id),
	foreign key (id_COMPRA_PRODUTO) references COMPRA_PRODUTO(id),
	DATA_COMPRA date,
	QUANT_TOTAL_NOTA integer
);

alter table compra_produto add column id_compra integer not null 

alter table compra_produto add foreign key (id_compra) references compra (id)

alter table compra drop constraint compra_id_compra_produto_fkey

alter table compra drop column id_compra_produto
