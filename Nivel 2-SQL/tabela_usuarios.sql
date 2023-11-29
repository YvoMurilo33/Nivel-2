create database loja;

use loja;

/*sem auto incremento.*/
create table usuarios (
idUsuario int primary key,
login varchar(60) not null,
senha varchar(60) not null

);
insert into usuarios (idUsuario, login, senha) values ('1','op1', 'op1');
insert into usuarios (idUsuario, login, senha) values ('2','op2', 'op2');
select * from usuarios;