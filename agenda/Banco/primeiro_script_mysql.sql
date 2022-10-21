/**
* Agenda de Contatos
*@author Allan Gomes
*/

-- Comando para verificar os bancos criados 
show databases;

-- Comando para selecionar um banco de dados
use agenda;

-- Comando para criar um novo banco de dados
create database agenda;

-- Comando Usado para excluir um banco de dados
drop database nome_do_banco;

-- Comando Usado para criar uma tabela
-- int (tipo de dados: números inteiros)
-- primary key (chave primária - identificador)
-- auto increment (numeração automatica)
-- varchar (50) (tipo de dados string - 50 caracteres)
-- not null (campo obrigatório)

create table contatos(
      id int primary key auto_increment,
      nome varchar(50) not null,
      fone varchar(15) not null,
      email varchar(50)
      );

-- Verificar tabela do banco de dados      
show tables;

-- Descrever a Tabela
describe contatos;
