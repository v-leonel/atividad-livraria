create database livraria;
use livraria;
create table tb_cliente(
	id_cliente int primary key,
    nome_cliente varchar(100),
    email_cliente varchar (100)
);
create table tb_livros(
	id_livro int primary key,
    titulo varchar(100),
    tipo_capa varchar(50),
    genero varchar(50),
    valor real
);
create table tb_avaliacao(
	id_avaliacao int primary key,
    descricao_avaliacao varchar(100),
    id_cliente int,
    id_livro int
);
create table tb_obra(
	id_obra int primary key,
    id_autor int,
    id_livro int
);
create table tb_compra(
	id_compra int primary key,
    data_compra date,
    total real,
    id_cliente int,
    id_livro int
);
create table tb_autor(
	id_autor int primary key,
    nome_autor varchar(100),
    endereco varchar(100),
    logradouro varchar(100),
    cep numeric,
    numero  numeric,
    data_nascimento date,
    pais_origem varchar(50)
);


