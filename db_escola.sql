create database db_escola;

use db_escola;

create table tb_alunos (
	id int primary key identity(1,1),
	nome varchar(100),
	nascimento varchar(20),
	endereco varchar(100),
	numero varchar(20),
	bairro varchar(100),
	cidade varchar(100),
	cep varchar(20),
	rg varchar(20),
	telefone varchar(20));
	
select * from tb_alunos;

drop table tb_alunos;

create table tb_disciplinas (
	id int not null primary key,
	descricao varchar(100),
	sigla varchar(10));
	
select * from tb_disciplinas;