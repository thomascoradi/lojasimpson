#comando para criar a base de dados
create database auto;

#seleciona a base de dados
use auto;

#criar tabela
create table carro(
id int auto_increment not null,
marca varchar(60) null,
ano int null,
primary key(id)
);

#selecionar tabela
select * from carro